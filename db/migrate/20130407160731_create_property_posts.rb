class CreatePropertyPosts < ActiveRecord::Migration
  def change
    create_table :property_posts do |t|
      t.string :name
      t.text :description
      t.integer :rent
      t.references :user

      t.timestamps
    end
    add_index :property_posts, :user_id
  end
end
