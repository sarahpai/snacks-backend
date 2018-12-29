class CreateCart < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer :total_price
      t.references :user, foreign_key: true
    end
  end
end
