class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  def activate
    active
  end
  def activate= (a)
    self.active=a
  end
end
