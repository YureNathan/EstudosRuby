puts "Digite nome do Filme: "
  name = gets.chomp 
puts "Digite o ano de lançamento: "
  yearLauch = gets.chomp.to_i
puts "Digite a nota de classificação do filme: "
  classification = gets.chomp.to_f

if classification > 8.0 and yearLauch > 2015 
   puts "O filme #{name} recomendo assiti-lo"
else
  puts "O filme #{name} não alcançou a nota recomendada."

end