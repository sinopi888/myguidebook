class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :image_id
      t.integer :user_id
      t.text :text
      t.integer :country_id
      t.integer :meals_id
      t.integer :lodgingplace_id
      t.text :notepoint
      t.timestamps
    end
  end
end
