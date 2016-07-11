class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def change
    change_column :variants, :shopify_variant_id, :string
  end
end
