
puts "Quanto o valor?"
input_money = gets.chomp.to_f

puts "Qual o juros?"
input_juros = gets.chomp.to_f

puts "Por quantos meses?"
input_months = gets.chomp.to_f


def calc_juros(money, juros, months)
  calc_jur = (money * (juros/100) * months)+ money
  return calc_jur.round 2
end

result_juros = calc_juros(input_money, input_juros, input_months)
puts "O resultado do juros simples sera: #{result_juros}"