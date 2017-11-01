FactoryBot.define do
  factory :order_item do
    order_id 1
    variant_id 1
    shopidy_product_id 1
    shopidy_variant_id 1
    unit_price 1.5
    quantity 1
  end
end
