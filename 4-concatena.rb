puts "informe o nome do filme: "
  name = gets.chomp 

puts "informe o ano do filme: "
  yearLaunch = gets.chomp.to_i

puts "informe o preço do filme: "
  price = gets.chomp.to_f 



# usando um unico puts 

# puts "Nome do filme #{name}\nAno de Lançamento: #{yearLaunch}\nPreço do filme: #{price}"


puts <<~MULTILINE_STRING
    NOME DO FILME: #{name}

MULTILINE_STRING
