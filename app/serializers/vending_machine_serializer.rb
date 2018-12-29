class VendingMachineSerializer < ActiveModel::Serializer
  attributes :id
  has_many :snacks
end
