puts "Calculo de um numero da serie de Fibonacci"

puts "Digite um numero"
input_num = gets.chomp.to_i


def calc_fib(num)
	before = 0
	current = 1
	
	for i in 1..num do
		result = current + before
		before = current
		current = result
	end
	return result
end

result_fib = "Numero #{ input_num } na serie de Fbonacci = #{ calc_fib(input_num) }"
puts result_fib

#obs: Estou calculando a serie de Fibonacci iniciando a partir do zero.
