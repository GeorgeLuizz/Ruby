names = ['Joaozinho', 'Manuel', 'Juca']
name = 'George Luiz'
#a variavel dentro do each nao altera a mesma variavel de fora do bloco do each
names.each do |name|
    puts name
end
puts name 