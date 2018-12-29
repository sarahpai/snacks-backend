class CreateSnacks < ActiveRecord::Migration[5.2]
  def change
    create_table :snacks do |t|
      t.string :slot_id
      t.integer :price
      t.string :image
      t.integer :quantity
      
      t.references :cart, foreign_key: true
      t.references :vending_machine, foreign_key: true

      t.timestamps
    end
  end
end
