class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name, null:false
      t.string :material, null:false
      t.string :make, null:false
      t.integer :price, null:false
      t.integer :category_id, null:false
      t.timestamps
    end
  end
end
