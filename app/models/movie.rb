class Movie < ActiveRecord::Base
  has_many :netflix_queues
  has_many :users, through: :netflix_queues
end