class Calc
  def self.media(arr)
    soma = 0
    n = 0
    arr.each do |value|
      soma += value
      n+=1
    end 

    soma/n
  end

  def self.moda(arr)
    arr.tally
  end

  def self.tabela_frequencia(arr)
    arr.group_by(&:itself).map { |k,v| "#{k} => #{v.count}" }
  end
end
