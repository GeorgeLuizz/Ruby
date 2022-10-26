result = ''

loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - descobrir a idade de uma pessoa'
    puts '0 - sair'
    print 'Opção:'

    option = gets.chomp.to_i

    if option == 1
        print 'digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 0
        break
    else
        result  = 'opção invalida'
    end
    system "clear"
end
