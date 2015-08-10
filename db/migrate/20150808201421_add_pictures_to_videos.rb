class AddPicturesToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :pictures, :json
  end
end
