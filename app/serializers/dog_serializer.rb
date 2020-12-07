class DogSerializer < ActiveModel::Serializer
    attributes :id, :breed, :age, :name, :sex, :image, :description, :like
    belongs_to :rescue
end