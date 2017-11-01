require 'rails_helper'

RSpec.describe "orders/show", type: :view do
  before(:each) do
    @order = assign(:order, Order.create!(
      :number => "Number",
      :email => "Email",
      :first_name => "First Name",
      :last_name => "Last Name",
      :shopify_order_id => 2,
      :total_float => "Total Float",
      :line_item_count => 3,
      :financial_status => "Financial Status"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Number/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Total Float/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/Financial Status/)
  end
end
