class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

  def new
    @cocktail = Cocktail.new # needed to instantiate the form_for
  end

  def create
    @new_cocktail = Cocktail.new(cocktail_params)
    @new_cocktail.save
    redirect_to cocktails_path
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end

end
