class CreateVendingMachines < ActiveRecord::Migration[5.2]
  def change
    create_table :vending_machines do |t|

      t.timestamps
    end
  end
end
