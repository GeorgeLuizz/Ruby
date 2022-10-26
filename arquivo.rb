=begin
    
Variaveis em Ruby:
    Locais
        (especificas no contexto onde sao criadas)

    Globais
        (disponivel em todo o programa)
        - iniciam com "$" e normalmente escritas em minisculo

    de Instancia
        (validas dentro e um objeto)
        -inicial com "@"
    
    de Classe
        (validas dentro de uma classe, para todas instancias dentro de uma classe)
        - iniciam com "@ @"
    
    
    Constantes
        (escritas em MAIUSCULAS)
=end


puts "Digite seu nome:"
nome = gets.chomp

puts "Quanto você ganha?"
salario = gets.chomp

puts "Onde você trabalha?"
trampo = gets.chomp

puts "#{nome} da #{trampo} ganha #{salario} por mês"

