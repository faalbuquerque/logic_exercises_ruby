puts "Calculo de Potencia"

puts "Digite o numero: "
input_num = gets.chomp.to_f

puts "elevado a quanto?"
input_raised = gets.chomp.to_f

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

result_raised = "Resultado: #{calc_raised(input_num, input_raised)}"
puts result_raised
