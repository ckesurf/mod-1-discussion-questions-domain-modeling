class User < ActiveRecord::Base
  has_many :netflix_queues
  has_many :movies, through: :netflix_queues
  

  has_many :reviews
  has_many :movies, through: :reviews
end