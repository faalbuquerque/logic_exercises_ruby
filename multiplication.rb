puts "Multiplicacao"

puts "Digite um numero para ver sua tabuada"

input_num = gets.chomp.to_i

def multiplication(number)
  mult = 1
  while mult < 10
    mult += 1
    calc = mult * number
    puts "#{mult} x #{number} = #{calc}"
  end
end

puts multiplication(input_num)