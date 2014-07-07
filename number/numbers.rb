class Numbers

  def self.convert(number)
    num = number % 10
    if num == 1
      return "#{number}st"
    elsif num == 2
      return "#{number}nd"
    elsif num == 3
      return "#{number}rd"
    elsif num == 4 || num == 0
      return "#{number}th"
  end
  
  end

end 
