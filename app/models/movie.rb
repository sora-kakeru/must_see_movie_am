class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  # Indirect associations

  # Validations

  validates :duration, :length => { :minimum => 0, :maximum => 2764800 }

  validates :year, :length => { :minimum => 1870, :maximum => 2050 }

end
