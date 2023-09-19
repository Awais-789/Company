class Bill < ApplicationRecord
  belongs_to :company
  has_many :discounts, as: :discountable
  has_many :items

  validates :number, presence: true, uniqueness: true, format: { with: /\A\d+\z/, message: "must contain only digits" }

end
