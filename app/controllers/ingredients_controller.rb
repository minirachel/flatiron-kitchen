class IngredientsController < ApplicationController
    def new

    end

    def create

    end

    def edit

    end

    def show

    end

    def ingredient_params
        params.require(:ingredient).permit(:name)
    end
end