class Api::V1::ScoresController < ApplicationController

  def index
    @scores = Score.all
    render json: @scores, status: :ok
  end

  def create
    @score = Score.create(wins: params[:wins], map_id: params[:map_id])
    render json: @scores, status: :ok
  end

  # def show
  #   @map = Map.find(params[:id])
  #   render json: @map, status: :ok
  # end



end
