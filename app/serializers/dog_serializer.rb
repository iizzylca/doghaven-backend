class DogSerializer < ActiveModel::Serializer
    attributes :id, :breed, :age, :name, :sex, :image, :description
end