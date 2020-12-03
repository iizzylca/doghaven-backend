class RescueSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :organization
  has_many :dogs
end
