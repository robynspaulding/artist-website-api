class GalleriesController < ApplicationController
  # before_action :authenticate_user, except: [:index, :show]
  
  def index
    @galleries = Gallery.all
    render json: @galleries.as_json
  end

  def show
    @gallery = Gallery.find_by(id: params[:id])
    render json: @gallery.as_json
  end

  def create
    image = Cloudinary::Uploader.upload(params[:image])
    @gallery = Gallery.new(
      image: image["url"],
      description: params[:description],
      materials: params[:materials],
      size: params[:size],
      price: params[:price],
      title: params[:title]
    )
    @gallery.save
    render json: @gallery.as_json
  end

  def update
    @gallery = Gallery.find_by(id: params[:id])
    @gallery.image = params[:image] || @gallery.image
    @gallery.description = params[:description] || @gallery.description
    @gallery.materials = params[:materials] || @gallery.materials
    @gallery.size = params[:size] || @gallery.size
    @gallery.price = params[:price] || @gallery.price
    @gallery.title = params[:title] || @gallery.title

    @gallery.save
    render json: @gallery.as_json
  end

  def destroy
    @gallery = Gallery.find_by(id: params[:id])

    @gallery.destroy
    render json: { message: "Selection successfully destoryed!"}
  end
  
end
