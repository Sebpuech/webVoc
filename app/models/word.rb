class Word < ActiveRecord::Base
  attr_accessible :chapter_id, :comment, :source_word, :target_word

  belongs_to :chapter
end
