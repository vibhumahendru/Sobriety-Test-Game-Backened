class Api::V1::MapsController < ApplicationController


  def index
    @maps = Map.all
    render json: @maps, status: :ok
  end

  def create
    @map = Map.create(name: params[:name], user_id: params[:user_id])
    render json: @maps, status: :ok
  end

  def show
    @map = Map.find(params[:id])
    render json: @map, status: :ok
  end


end
