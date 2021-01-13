

class LeapYear

  def leap_year(year)
    if year % 4 != 0
      false
    elsif year % 400 == 0
      true 
    end
  end

end
