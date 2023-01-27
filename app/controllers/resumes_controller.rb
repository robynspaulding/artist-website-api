class ResumesController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]
  
  def index
    @resumes = Resume.all
    render json: @resumes.as_json
  end

  def show
    @resume = Resume.find_by(id: params[:id])
    render json: @resume.as_json
  end

  def create
    @resume = Resume.new(
      url: params[:url],
      summary: params[:summary]
    )
    @resume.save
    render json: @resume.as_json
  end

  def update
    @resume = Resume.find_by(id: params[:id])
    @resume.url = params[:url] || @resume.url
    @resume.summary = params[:summary] || @resume.summary
    
    @resume.save
    render json: @resume.as_json
  end

  def destroy
    @resume = Resume.find_by(id: params[:id])

    @resume.destroy
    render json: { message: "Selection successfully destoryed!"}
  end

end
