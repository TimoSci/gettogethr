class HomeController < ApplicationController
  skip_before_action :authenticate!
  
  def index
    redirect_to gatherings_url
  end
end
