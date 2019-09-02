class StaticPagesController < ApplicationController
  def index
  end
  def car_list
    @cars = Car.all
  end
end
