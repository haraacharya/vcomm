class AddRawVideoToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :rawvideo, :json
  end
end
