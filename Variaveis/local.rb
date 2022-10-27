def foo
    local = 'local é acessada apenas dentro desse metodo'
    puts local
end

foo
#se chamar a variavel la de dentro nao vai funcionar:
puts local 