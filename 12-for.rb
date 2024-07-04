# leitura de 5 numero 1 ao 5

# for i in 1..5 
#   puts i 

# end 

# Each muito utilizado 

# (1..5).each do |i|
#   puts i
# end

# movieList = ["Homem aranha", "Batman", "Super man"]

# movieList.each do |movie|
#     puts movie
# end

# utilizando o break cancela quando a condição for satisfeita e cancela o loop. 

# movieList.each do |movie|
#     break if movie == "Batman"
#     puts movie
# end

# utilizando next (continue) pula a interação quando for satisfeita encontrar elemento 

# movieList.each do |movie|
#   next if movie == "Homem aranha"
#   puts movie 
# end


puts "Digite o nome do Filme: "
  movieName = gets.chomp 

puts "Digite quantas avaliações deseja fazer no filme: "
movieRating = gets.chomp.to_i

sum = 0 
# for diferente usado quando sabe a quantidade de vezes que precisa repetir. 
movieRating.times do 
  puts "Digite a nota para o filme"
  note = gets.chomp.to_f
  sum += note
end
  average = sum / movieRating

  puts "A média de avaliação do filme #{movieName}é%.2f" %average