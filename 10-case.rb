puts "Informa a idade: "

age = gets.chomp.to_i 

#case igual swich case 
case age
  when 0..2
    puts "Bebê"
  when 3..6
    puts "Criança"
  when 7..12
    puts "Pré-Adolecente"
  when 13..18
    puts "Jovem"
  else
    puts "Adulto"
end
