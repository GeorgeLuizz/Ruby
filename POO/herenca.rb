class Animal 
    def pular
        puts 'Toing!! toim! boim! poim!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au AU'
    end
end

class Gato < Animal
    def meow
        puts 'meow'
    end
end

cachorro = Cachorro.new
cachorro.pular