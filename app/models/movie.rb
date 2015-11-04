class Movie < ActiveRecord::Base
  has_many :reviews

  mount_uploader :movie_image, MovieImageUploader
end
