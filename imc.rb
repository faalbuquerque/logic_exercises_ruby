puts "Calculo de IMC"

puts "Digite o seu peso:"
input_weight = gets.chomp

puts "Digite a sua altura:"
input_height = gets.chomp

def calc_imc(weight, height)
  (weight.to_f / (height.to_f * height.to_f)).round 2 
end

def result_msg(result)
  return "Abaixo do peso" if result < 18.5
  return "Peso normal" if result >= 18.5 && result <= 24.9
  return "Sobrepeso" if result > 24.9 && result <= 29.9
  return "Obesidade grau 1" if result > 29.9 && result <= 34.9
  return "Obesidade grau 2" if result > 34.9 && result < 40
  return "Obesidade grau 3" if result > 40
end

result_imc = calc_imc(input_weight, input_height)
result_msg = "#{result_msg(result_imc)}! Resultado do seu IMC: #{result_imc}"
puts result_msg
