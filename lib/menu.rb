class Menu
  require_relative "calc"
  require_relative "text"

  puts 'Esse é o menu principal'
  puts 'Digite 1 para calcular a media'
  option = gets  

  if option != '1'
    Text.media 
  end
end
