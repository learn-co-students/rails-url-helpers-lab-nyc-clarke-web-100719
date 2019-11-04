class Student < ActiveRecord::Base

  # scope :active, lambda { where(:active => true) }
  # scope :inactive, lambda { where(:active => false) }

  def to_s
    self.first_name + " " + self.last_name
  end
end