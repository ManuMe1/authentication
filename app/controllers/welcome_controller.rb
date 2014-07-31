class WelcomeController < ApplicationController
	
  def index
  	@sliders = Slider.all
  end

  def about
  end

  def contact
  end
end
