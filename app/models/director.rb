class Director < ApplicationRecord
  # Associations

 has_many :movies, dependent: :destroy

  # Validations

end
