class SnackSerializer < ActiveModel::Serializer
  attributes :id, :slot_id, :price, :vending_machine_id, :image, :cart_id, :quantity
  belongs_to :vending_machine
	belongs_to :cart
end
