# metodos que recebe dois parametros sobre nome 

def fullName(fName, lName)
    puts "Nome completo: #{fName} #{lName}"
end



def sum (a, b)
  return a + b
end 

# return só aparece quando usa puts antes para vizualizar o resultado
# puts sum(10, 5)

# argumentos default no metodo

def address(country="Brasil")
    puts "Eu moro no #{country}"
end 

# address("EUA")

def movieRating(qtdRating)

  puts "Informe o nome do filme: "
    nameMovie = gets.chomp
    sum = 0
    for i in 1..qtdRating
      puts "Digite a nota para filme"
      note = gets.chomp.to_f
      sum += note
    end 
    puts "A média de notas para o filme #{nameMovie} é #{sum/qtdRating}"    
end

puts "Digite a quantidade de vezes para avaliar o filme: "
avaliation = gets.chomp.to_i
movieRating(avaliation)