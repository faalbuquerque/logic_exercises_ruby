puts "Par ou Impar"

puts "Digite um numero para saber se é par ou impar"
input_num = gets.chomp

def even_or_odd(number)
  if number.to_i % 2 == 0 
    'Par'
    else 'Impar'
  end
end

puts even_or_odd(input_num)