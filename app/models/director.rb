class Director < ApplicationRecord
  # Direct associations

  has_many   :movies,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :dob, :uniqueness => { :scope => [:name] }

end
