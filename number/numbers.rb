class Numbers

  def self.convert(number)
    num = number % 10
    if num == 1
      return "#{num}st"
    elsif num == 2
      return "#{num}nd"
    elsif num == 3
      return "#{num}rd"
    elsif num == 4 || num == 0
      return "#{num}th"
  end
  
  end

end 
