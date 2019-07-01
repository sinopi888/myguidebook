class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :image_id
      t.integer :user_id
      t.text :text
      t.string :country
      t.text :notepoint
      t.integer :position
      t.integer :likes_count
      t.timestamps
    end
  end
end
