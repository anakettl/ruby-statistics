class Calc
  def self.media(x,y)
    (x+y)/2
  end

  def self.moda(arr)
    arr.tally
  end

  def self.tabela_frequencia(arr)
    arr.group_by(&:itself).map { |k,v| "#{k} => #{v.count}" }
  end
end
