puts "Calcule a multiplicacao de um numero"

puts "Digite o multiplicando"
input_multiplying = gets.chomp.to_f

puts "Digite o multiplicador"
input_multiplier= gets.chomp.to_f

def calc_multiplication(multiplying, multiplier)
  calc = 0;

  for i in 1..multiplier do
    calc = calc + multiplying
  end
  return calc.round 2
end

result_multiplication = "#{input_multiplying} x #{input_multiplier} = #{calc_multiplication(input_multiplying, input_multiplier)}"

puts result_multiplication
