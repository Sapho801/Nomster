class PlacesController < ApplicationController

  def index 
    @places = Place.all.page(params[:page]).per_page(10) 
  end

  def new 
    @places = Place.new
  end

end
