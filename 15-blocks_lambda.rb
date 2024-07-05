# Blocks -> trechos anonimos que retorna determinado valor 

    def hello
        yield
    end

    hello{puts "Olá mundo1"}
    hello{puts "Olá mundo2"}

    def um_dois_tres 
      yield 10 
      yield 20
      yield 30
    end 

    um_dois_tres { |number| puts number * 10}

#lambda -> funções anonimas (Não tem nome)

power = lambda { |number| number ** 2 }

puts power.call(2)

pair = lambda { |num| num % 2 == 0 }
puts pair.call(8)

