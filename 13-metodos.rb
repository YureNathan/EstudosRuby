#metodos (funções)

def Hello 
  puts "Hello World"
end 

# Hello()

# 2 somar dois numeros 

def sum()
   puts 5 + 4
end 
# sum()

# 3 METODO PARA CADASTRAR FILME 

def create_movie()
  puts "Digite o nome do filme: "
    name = gets.chomp
    puts "Digite o ano de lançamento do filme: "
    yearLauch = gets.chomp.to_i
    puts "Digite o preço do filme"
    price = gets.chomp.to_f

    puts "#{name} - R$ #{price}"

end

create_movie()