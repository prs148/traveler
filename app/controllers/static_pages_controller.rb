class StaticPagesController < ApplicationController

  def index 
    @places = Place.all
    @stories = Story.all
  end

  def new 
    @place = Place.new
    @story = Story.new
  end

 
end
