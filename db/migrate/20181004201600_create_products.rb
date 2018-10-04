class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :retailer_country
      t.string :order_method
      t.string :retailer_type
      t.string :product_line
      t.string :product_type
      t.string :product
      t.date :year
      t.string :quarter
      t.integer :revenue
      t.integer :quantity
      t.integer :gross_margin

      t.timestamps
    end
  end
end
