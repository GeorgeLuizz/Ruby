#*require './animal.rb'*  -> leva em conta o arquivo que esta || o require relative leva em conta onde o arquivo esta sendo executado
require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir