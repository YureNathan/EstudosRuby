#IMC = peso/(altura x altura)

puts "Digite seu peso: "
peso = gets.chomp.to_f

puts "Digite sua altura: "
altura = gets.chomp.to_f

imc = peso / (altura * altura)

puts "IMC =  #{imc}"