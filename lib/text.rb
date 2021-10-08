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
    
    media = Calc.media(arr)

    puts "A media dos valores é: #{media}"
  end
end