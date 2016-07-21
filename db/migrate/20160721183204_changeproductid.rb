class Changeproductid < ActiveRecord::Migration
  def change
  	change_column :products,:shopify_product_id, :string

  end
end
