class ChangeOrderIdInOrder < ActiveRecord::Migration
  def change
    change_column :orders, :shopify_order_id, :string
    change_column :order_items, :shopify_product_id, :string
    change_column :order_items, :shopify_variant_id, :string
  end
end
