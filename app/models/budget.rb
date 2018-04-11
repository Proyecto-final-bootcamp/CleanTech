class Budget < ApplicationRecord
  validates :name, :address, presence: true
end
