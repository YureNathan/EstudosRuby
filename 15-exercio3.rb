sum = lambda do |num1, num2|
  num1 + num2
end 

subt = lambda do |num1, num2| 
  num1 - num2
end

div = lambda do |num1, num2|
  num1 / num2 
end 

mult = lambda do |num1, num2| 
  num1 * num2 
end 

def operation(func)
  puts "Digite o primeiro número "
  num1 = gets.chomp.to_i

  puts "Digite o segundo número "
  num2 = gets.chomp.to_i

  result = func.call(num1,num2)
  puts "Resultado = #{result}".center(50, " - ")
end 

begin
  puts "Calculadora"
  puts "a. Soma"
  puts "b. Subtraçaão"
  puts "c. Divisão"
  puts "d. Multiplicação"
  puts "q. Fechar"
  
  choice = gets.chomp
  case choice
  when "a" then operation sum 
  when "b" then operation subt 
  when "c" then operation div 
  when "d" then operation mult 
  end
end while choice != "q"