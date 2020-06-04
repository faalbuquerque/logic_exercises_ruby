puts "Calculo de apertos de maos"

puts "Quantas pessoas estao na sala?"
input_people = gets.chomp.to_i


def calc_handshakes(people)
  people * (people -1) / 2
end

result_handshakes = "Em uma reuniao com #{input_people} pessoas na sala, serao dados #{calc_handshakes(input_people)} apertos de maos."
puts result_handshakes
