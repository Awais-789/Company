class CreateDiscounts < ActiveRecord::Migration[6.1]
  def change
    create_table :discounts do |t|
      t.string :name
      t.decimal :value
      t.integer :company_id
      t.references :discountable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
