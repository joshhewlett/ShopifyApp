class ChangeOrdersShopifyIdColumns < ActiveRecord::Migration[5.1]
  def change
      change_column :orders, :shopify_order_id, :bigint
      change_column :order_items, :shopify_product_id, :bigint
      change_column :order_items, :shopify_variant_id, :bigint
  end
end
