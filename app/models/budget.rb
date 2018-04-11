class Budget < ApplicationRecord
  validates :name, :address, presence: true
  validates :phone, presence: true
  validates :phone, length: { is: 9 }
  validates :phone, numericality: { only_integer: true }
  validates :observations, length: { minimum: 2 }
end
