FactoryBot.define do
  factory :order do
    number "MyString"
    email "MyString"
    first_name "MyString"
    last_name "MyString"
    shopify_order_id 1
    order_date "2017-11-01 09:52:38"
    total_float "MyString"
    line_item_count 1
    financial_status "MyString"
  end
end
