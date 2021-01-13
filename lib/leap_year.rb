

class LeapYear

  def leap_year(year)
    if year % 4 != 0
      false
    elsif year % 400 == 0
      true 
    elsif year % 100 == 0 && year % 400 != 0
      return false
    elsif year % 4 == 0 && year % 100 != 0
      return true
    end
  end

end
