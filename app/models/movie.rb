class Movie < ApplicationRecord
  validates_uniqueness_of :title
  validates_presence_of :title
  validates_presence_of :overview

  has_many :bookmarks
end
