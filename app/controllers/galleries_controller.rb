class GalleriesController < ApplicationController

  def index
    @galleries = Gallery.all
    render json: @galleries.as_json
  end

  def show
    @gallery = Gallery.find_by(id: params[:id])
    render json: @gallery.as_json
  end
end
