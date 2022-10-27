class Instrumento
    def escrever 
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'escrevenddo a lapis'
        super
    end
end

class Caneta < Instrumento
    def escrever 
        puts 'escrevendo de caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis: "
lapis.escrever
puts "Caneta: "
caneta.escrever
puts "Teclado: "
teclado.escrever
