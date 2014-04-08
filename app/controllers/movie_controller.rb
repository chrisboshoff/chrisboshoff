class MovieController < ApplicationController
  def getmetadata
    render :json => {:name => params[:name], :year => 2012}
  end
end
