class Pet < ApplicationRecord
  belongs_to :specy
  belongs_to :shelter

  has_many :adoptings, dependent: :destroy
  # has_many :users, through: :adoptings
end
