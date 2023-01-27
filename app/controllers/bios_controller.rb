class BiosController < ApplicationController

  def index
    @bio = Bio.all
    render json: @bio.as_json
  end

  def show
    @bio = Bio.find_by(id: params[:id])
    render json: @bio.as_json
  end

  def create
    @bio = Bio.new(
      bio: params[:bio]
    )
    @bio.save
    render json: @bio.as_json
  end

  def update
    @bio = Bio.find_by(id: params[:id])
    @bio.bio = params[:bio] || @bio.bio
    
    @bio.save
    render json: @bio.as_json
  end

  def destroy
    @bio = Bio.find_by(id: params[:id])

    @bio.destroy
    render json: { message: "Selection successfully destoryed!"}
  end

end
