class GalleryItemsController < ApplicationController
  def index
  	@gallery_items=GalleryItem.paginate(:page => params[:page], :per_page => 6)
  end
end
