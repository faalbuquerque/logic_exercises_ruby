puts "Calculo de numero binario para decimal"
puts "Digite o numero binario"

input_bin = gets.chomp.to_s

def bin_to_dec(input_bin)
  calc = 0
  arr = []

  for i in 0..input_bin.length-1 do

    bin_rev = input_bin.reverse
    bin = bin_rev[i].to_i
    
    arr.push(i)
    arr_int = arr[i].to_i

    calc_bin = bin * calc_raised(2, arr_int)
    calc = calc_bin + calc
  end
  return calc 
end

def calc_raised(number, raised)
  calc = 1
  if raised == 0
    return 1
  elsif raised == 1
    return number
  else
    for i in 1..raised
      calc = calc * number
    end
    return calc
  end  
end

result_dec = "Numero #{ input_bin } em decimal = #{ bin_to_dec(input_bin) }"
puts result_dec
