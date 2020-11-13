class DosesController < ApplicationController

  def new
    @dose = Dose.new # needed to instantiate the form_for
  end

  def create
    @new_dose = Dose.new
    @new_dose.save
    # redirect_to restaurant_path(@new_restaurant)
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy

    # no need for app/views/restaurants/destroy.html.erb
    # redirect_to restaurants_path
  end

end
