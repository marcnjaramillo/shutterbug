class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.boolean :active
      t.references :account
      t.text :description
      t.integer :total_likes_count
      t.integer :total_comments_count
      t.timestamps
    end
  end
end
