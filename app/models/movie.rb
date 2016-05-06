class Movie < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :duration, presence: true
end
