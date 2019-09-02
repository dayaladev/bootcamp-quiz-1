class CarsController < ApplicationController
  def new
    @car= Car.new
  end
  def create
    @car = Car.create(car_params)
    redirect_to root_path
  end

  private
  def car_params
    params.require(:car).permit(:car_make,:car_model,:car_year)
  end
end
