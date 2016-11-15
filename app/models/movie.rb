class Movie < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :year, :length => { :minimum => 1870, :maximum => 2050 }

end
