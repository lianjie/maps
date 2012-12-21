class SearchesController < ApplicationController
  def create
    @point = Point.find(params[:point_id])
    @search = @point.searches.create(params[:search])
    redirect_to point_path(@point)
  end
end
