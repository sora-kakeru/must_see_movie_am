class Director < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :dob, :uniqueness => { :scope => [:name] }

end
