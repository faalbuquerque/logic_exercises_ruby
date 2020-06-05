puts "Calculo de numero fatorial"

puts "Digite um numero"
input_num = gets.chomp.to_i

def calc_fat(num)
    calc = 1
    count = 1

    while count > 0 && count < num
        num_sub = num - count
        calc = (calc * num_sub)
        result = calc * num

        count += 1
    end
    result = 1 if num == 1
    return result
end

result_fat = "Fatorial do num #{ input_num } = #{ calc_fat(input_num) }"
puts result_fat
