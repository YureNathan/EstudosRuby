puts "Digite um número: "
num1 = gets.chomp.to_f
puts "Digite segundo número: "
num2 = gets.chomp.to_f

puts "Digite a operação a ser realizada(+ - * /)"
operation = gets.chomp

if operation == "+"
  result = num1 + num2 
elsif operation == "-"
  result = num1 - num2
elsif operation == "/"
  result = num1 / num2
elsif operation == "*"
  result = num1  * num2
else
  puts "Operação invalida!"
  result = 0
end 

puts "Resultado = #{'%.2f' % result}"