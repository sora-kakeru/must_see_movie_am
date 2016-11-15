class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :dependent => :destroy

  # Indirect associations

  has_many   :movies,
             :through => :characters,
             :source => :movie

  # Validations

  validates :name, :uniqueness => true

  validates :name, :presence => true

end
