class Snack < ApplicationRecord
	belongs_to :vending_machine
	belongs_to :cart
end
