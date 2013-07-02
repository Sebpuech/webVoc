class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :user_id
      t.integer :chapter_id
      t.string :source_word
      t.string :target_word
      t.string :comment

      t.timestamps
    end
  end
end
