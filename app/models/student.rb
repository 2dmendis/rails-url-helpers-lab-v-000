class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def toggleActive
    if self.active == false
      self.active = true
    else
      self.active = false
    end 
  end
end
