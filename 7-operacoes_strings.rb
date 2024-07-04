# Dados do Filme 

name = "De volta para o Futuro"

description = "O filme trata de uma viagem no tempo "

description2 = <<Text 
  O filme #{name} é sobre uma viagem no tempo onde se passa em 1985. 


Text

# quebrar uma string por palavra

print description.split()

# quebrar uma string especifica 

print description.split(uma)

# quebrar string por caractere 

print description.chars 

# conta ocorrencia de caracteres 

puts description.count("a")

# Maiusculo e minusculo 

# maiusculo 
puts description.upcase 

# minusculo 

puts description.downcase 

# primeira letra maiuscula 
puts description.capitalize

# puts description.swapcase 

# PARA REMOVER ULTIMO CARACTERE 

puts description.chop 

# encontrar indice 

puts description.index("viagem")

# altera palavras 
puts description.gsub("tempo", "espaço")
 # centralizar palavra
puts "Ruby".center(10, "-")

# multiplica caractere 
puts "=" * 20

# encontrar palavra true ou false 
puts description.include?("filme")

# remover espaço em branco 
# lado direito
puts "         Ruby".lstrip

# direita
puts "Ruby     ".lrstrip 
# remove qualquer lado (mais utilizado!)
puts " Ruby  ".strip 