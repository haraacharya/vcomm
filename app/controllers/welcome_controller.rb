class WelcomeController < ApplicationController
  
  def index
    @video = Video.new
  end
  
  def new
   @video = Video.new

  end
  
end
