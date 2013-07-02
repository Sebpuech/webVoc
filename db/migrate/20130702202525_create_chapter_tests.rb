class CreateChapterTests < ActiveRecord::Migration
  def change
    create_table :chapter_tests do |t|
      t.references :chapter_id
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
    add_index :chapter_tests, :chapter_id_id
  end
end
