
puts "Quanto o valor?"
input_money = gets.chomp.to_f

puts "Qual o juros?"
input_interest = gets.chomp.to_f

puts "Por quantos meses?"
input_months = gets.chomp.to_f


def calc_interest(money, interest, months)
  calc_int = (money * (interest/100) * months)+ money
  return calc_int.round 2
end

result_interest = calc_interest(input_money, input_interest, input_months)
puts "O resultado do juros simples sera: #{ result_interest }"