class KittensController < ApplicationController
    def index 

    end

    def show 

    end

    def new 
        @kitten = Kitten.new
    end

    def edit

    end

    def create 

    end

    def update 

    end

    def kitten_params 
        params.require(:kitten).permit(:name, :age, :cuteness, :softness)
    end
end
