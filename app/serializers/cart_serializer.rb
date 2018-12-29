class CartSerializer < ActiveModel::Serializer
  attributes :id, :total_price, :user_id
  belongs_to :user
  has_many :snacks
end
