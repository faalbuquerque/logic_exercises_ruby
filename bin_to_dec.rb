puts "Calculo de numero binario para decimal"
puts "Digite o numero binario"

input_bin = gets.chomp.to_s

def bin_to_dec(input_bin)
  calc = 0
  arr = []

  for i in 0..input_bin.length-1 do

    p bin_int = input_bin[i].to_i

    arr.push(i)

    p int = arr[i].to_i

    calc += bin_int * (2 ** int)

  end

  return calc
end

puts bin_to_dec(input_bin)
