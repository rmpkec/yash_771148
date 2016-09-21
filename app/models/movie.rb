class Movie < ApplicationRecord
  # Associations

 has_many :movie, through: :director, source: :movies

 has_many :director_movies, through: :director, source: :movies

 belongs_to :director

  # Validations

end
