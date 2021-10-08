class Text
  def self.media
    puts 'Digite os valores para calcular a media'
    puts 'Digite x para concluir a digitação'

    arr = []
    loop do 
      input = gets.chomp
      break if input.eql? "x"

      arr << input.to_i
    end
    
    media = Calc.media(x.to_i,y.to_i)

    puts "A media dos valores é: #{media}"
  end

  def self.moda
    puts 'Digite os valores para calcular a moda'
    puts 'Digite x para concluir a digitação'

    arr = []
    loop do 
      input = gets.chomp
      break if input.eql? "x"

      arr << input.to_i
    end
    
    moda = Calc.moda(arr)

    puts "A moda dos valores é: #{moda}"
  end

  def self.tabela_frequencia
    puts 'Digite os valores para criar a tabela frequencia'
    puts 'Digite x para concluir a digitação'

    arr = []
    loop do 
      input = gets.chomp
      break if input.eql? "x"

      arr << input.to_i
    end
    
    tabela_frequencia = Calc.tabela_frequencia(arr)

    puts "A tabela frequencia é: "
    puts "chave => frequencia"
    tabela_frequencia.each do |linha|
      puts linha
    end
  end
end
