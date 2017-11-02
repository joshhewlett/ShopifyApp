class UpdateOrderItemColumns < ActiveRecord::Migration[5.1]
  def change
      change_column :order_items, :shopify_product_id, :bigint
      change_column :order_items, :order_id, :bigint
      change_column :order_items, :variant_id, :bigint
  end
end
