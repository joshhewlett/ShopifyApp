FactoryBot.define do
  factory :variant do
    product_id 1
    shopify_variant_id 1
    option1 "MyString"
    option2 "MyString"
    option3 "MyString"
    sku "MyString"
    barcode "MyString"
    price 1.5
    last_shopify_sync "2017-10-30 10:24:35"
  end
end
