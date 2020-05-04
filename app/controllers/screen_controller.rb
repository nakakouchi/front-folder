class ScreenController < ApplicationController
  def index
  end


  def redirect
    redirect_to controller: :example1, action: :index
  end

  def redirect
    redirect_to controller: :example2, action: :index
  end
  
end