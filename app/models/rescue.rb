class Rescue < ApplicationRecord
    has_many :dogs, dependent: :destroy
end
