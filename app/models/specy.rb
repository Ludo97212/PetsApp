class Specy < ApplicationRecord
  has_many :pets, dependent: :destroy
end
