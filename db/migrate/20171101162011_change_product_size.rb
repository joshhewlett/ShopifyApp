class ChangeProductSize < ActiveRecord::Migration[5.1]
  def change
      change_column :products, :shopify_product_id, :bigint
      change_column :variants, :shopify_variant_id, :bigint
  end
end
