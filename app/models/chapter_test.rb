class ChapterTest < ActiveRecord::Base
  belongs_to :chapter_id
  attr_accessible :end_at, :start_at
end
