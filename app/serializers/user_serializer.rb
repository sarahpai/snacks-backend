class UserSerializer < ActiveModel::Serializer
  attributes :id, :budget
  has_many :carts
end
