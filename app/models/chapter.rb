class Chapter < ActiveRecord::Base
  attr_accessible :title

  # relations
  belongs_to :user
  has_many :words
  has_many :chapter_tests
end
