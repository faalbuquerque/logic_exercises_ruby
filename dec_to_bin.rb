puts "Calculo de numero decimal para binario"
puts "Digite o numero decimal"

input_dec = gets.chomp.to_i

def dec_to_bin(dec)
	bin_arr = []
	
	for i in 0..dec do
		dec_module = dec % 2
		dec = dec / 2

		bin_arr.push(dec_module)

		if dec == 1
			bin_arr.push(dec)
			break
		end	

	end
	return bin_arr.reverse.join()
end


result_bin = "Numero #{ input_dec } em binario = #{ dec_to_bin(input_dec) }"
puts result_bin
