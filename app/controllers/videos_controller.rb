class VideosController < ApplicationController
  
  def index
    
  end
  
  def new
   @video = Video.new
  end

  def show
  end
  
  def create
    @video = Video.new(video_params)

    respond_to do |format|
      if @video.save
        format.html { redirect_to @video, notice: 'Video attachment was successfully created.' }
        
      else
        format.html { render :new }
        
      end
    end
  end
  
  private
   
  def video_params
    params.require(:video).permit(:name, :title, :user_id, :rawvideo, :pictures)
  end
  
end
