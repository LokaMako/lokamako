class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :name
      t.string :quality
      t.string :pict_url
      t.text :description
      t.boolean :availability
      t.integer :producer_id

      t.timestamps null: false
    end
  end
end
