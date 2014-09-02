class Beer2FoodController < ApplicationController
  def home
  	@foods = Food.all
  end

  def getfood
  	
  		if params[:search]
    		@foods = Food.where("beerStyle = ?", params[:search])#.find([1,3])#Food.find_by beerStyle: :search
    	else
    		@foods = Food.all
    	end
    end
end
