class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
        t.string :content
        t.references :users, foreign_key: true
        t.references :articles, foreign_key: true
        t.timestamps
    end
  end
end
