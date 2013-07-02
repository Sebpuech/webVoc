class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false, default: ""
      t.string :locale
      t.string :timezone

      t.timestamps
    end

    add_index :users, :username, uniq: true
  end
end
