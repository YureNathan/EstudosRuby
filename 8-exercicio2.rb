puts "Digite seu nome :"
fistname = gets.chomp

puts "Digite seu sobrenome :"
lastname = gets.chomp

puts "Digite sua empresa :"
company = gets.chomp

 # email = "#{fistname}.#{lastname}@#{company}.com"

email = ""
email << fistname.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"


puts email