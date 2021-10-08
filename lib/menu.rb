class Menu
  require_relative "calc"
  require_relative "text"

  puts 'Esse é o menu principal'
  puts 'Digite 1 para calcular a media'
  puts 'Digite 2 para calcular a moda'
  puts 'Digite 3 para criar a tabela frequencia'
  option = gets.chomp

  case 
    when option == '1'
      Text.media 
    when option == '2'
      Text.moda 
    when option == '3'
      Text.tabela_frequencia 
    else
      puts "Voce nao escolheu nenhuma opcao valida"
  end
end
