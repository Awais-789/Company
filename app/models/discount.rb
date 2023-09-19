class Discount < ApplicationRecord
  belongs_to :discountable, polymorphic: true

  validates :name, presence: true

  validates :value, presence: true, numericality: {greater_than_or_equal_to: 10} 

end
