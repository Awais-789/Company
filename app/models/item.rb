class Item < ApplicationRecord
  belongs_to :company

  validates :name, presence: true

  validates :price, presence: true, numericality: { only_float: true }

end
