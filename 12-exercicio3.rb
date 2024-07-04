puts "Entre com um número"
number = gets.chomp.to_i

fib = 1 
fibPrev = 0 

while fib <= number
  puts fib
  # temp = fib
  # fib += fibPrev
  # fibPrev = temp

  # operador de atribuição paralela 
  fibPrev, fib = fib, fib+fibPrev
end