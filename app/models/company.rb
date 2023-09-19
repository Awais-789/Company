class Company < ApplicationRecord
  has_many :bills
  has_many :discounts, as: :discountable

  validates :name, presence: true
  
end
