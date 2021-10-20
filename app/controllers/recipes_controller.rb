class RecipesController < ApplicationController
    def new

    end

    def create

    end

    def edit

    end

    def show

    end

    def recipe_params
        params.require(:recipe).permit(:name)
    end
end