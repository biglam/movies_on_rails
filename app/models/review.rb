class Review < ActiveRecord::Base
  belongs_to :movie
  belongs_to :format
end
