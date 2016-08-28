class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  def is_active?
    !self.active ? self.active = true : self.active = false
    self.save
  end
end