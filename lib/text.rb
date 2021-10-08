class Text
  def self.media
    puts 'Digite 2 valores'
    x = gets
    y = gets
    
    media = Calc.media(x.to_i,y.to_i)

    puts "A media dos valores é: #{media}"
  end
end