class AddColumnToDiscounts < ActiveRecord::Migration[6.1]
  def change
    add_column :discounts, :discounts, :string
    add_column :discounts, :company_id, :integer
  end
end
