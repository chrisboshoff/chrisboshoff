class ApiController < ApplicationController
  def index
  end
  
  def datetime
    render :json => {:datetime => Time.now}
  end
end
