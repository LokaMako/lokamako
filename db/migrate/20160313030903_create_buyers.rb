class CreateBuyers < ActiveRecord::Migration
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :address
      t.text :preferences
      t.string :phone

      t.timestamps null: false
    end
  end
end
