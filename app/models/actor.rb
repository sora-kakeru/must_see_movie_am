class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :uniqueness => true

  validates :name, :presence => true

end
