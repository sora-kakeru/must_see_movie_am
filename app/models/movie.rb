class Movie < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :dependent => :destroy

  belongs_to :director

  # Indirect associations

  has_many   :actors,
             :through => :characters,
             :source => :actor

  # Validations

  validates :duration, :length => { :minimum => 0, :maximum => 2764800 }

  validates :year, :length => { :minimum => 1870, :maximum => 2050 }

end
