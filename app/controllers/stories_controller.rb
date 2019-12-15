class StoriesController < ApplicationController
  def index 
    @stories = Story.all
  end


  def new 
    @story = Story.new 
  end 

  def create 
    Story.create(story_params)
    redirect_to root_path
  end 

  def show 
    @story = Story.find(params[:id])
  end

  private 

  def story_params 
    params.require(:story).permit(:title, :description, :location)
  end


end
