puts "Calculo de juros composto"

puts "Qual é o valor?"
input_money = gets.chomp.to_f

puts "Qual é o juros?"
input_interest = gets.chomp.to_f

puts "Por quantos meses?"
input_months = gets.chomp.to_f


def calc_interest_compound(money, interest, months)
  calc_interest = (1 + (interest/100))
  calc_amount = money * interest_month(calc_interest, months)

  return calc_amount.round 2
end


def interest_month(calc_interest, months)
  count_months = 1
  for i in 1..months
    count_months = count_months * calc_interest
  end
  return count_months
end

result_interest_compound = "Resultado:  #{ calc_interest_compound(input_money, input_interest, input_months) }"
puts result_interest_compound
