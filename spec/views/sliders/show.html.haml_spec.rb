require 'rails_helper'

RSpec.describe "sliders/show", :type => :view do
  before(:each) do
    @slider = assign(:slider, Slider.create!(
      :name => "Name",
      :description => "MyText",
      :sliderimage => "Sliderimage",
      :user => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Sliderimage/)
    expect(rendered).to match(//)
  end
end
