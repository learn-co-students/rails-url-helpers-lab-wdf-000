
class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def activate  #toggles the active value
    self.active ? value = false : value = true
    self.class.update(self.id, :active => value)
  end

end
