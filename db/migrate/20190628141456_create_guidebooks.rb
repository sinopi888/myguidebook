class CreateGuidebooks < ActiveRecord::Migration[5.2]
  def change
    create_table :guidebooks do |t|
      t.integer :position
      t.integer :post_id
      t.integer :user_id
      t.timestamps
    end
  end
end
