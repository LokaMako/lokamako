class CreateProducers < ActiveRecord::Migration
  def change
    create_table :producers do |t|
      t.string :name
      t.string :address
      t.string :hours
      t.text :description
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
