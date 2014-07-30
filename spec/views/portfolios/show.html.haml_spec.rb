require 'rails_helper'

RSpec.describe "portfolios/show", :type => :view do
  before(:each) do
    @portfolio = assign(:portfolio, Portfolio.create!(
      :name => "Name",
      :description => "Description",
      :pimage => "Pimage",
      :user => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Description/)
    expect(rendered).to match(/Pimage/)
    expect(rendered).to match(//)
  end
end
