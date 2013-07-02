class ChapterTest < ActiveRecord::Base
  
  attr_accessible :end_at, :start_at

  # relations
  belongs_to :chapter
end
