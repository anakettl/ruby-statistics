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
end
