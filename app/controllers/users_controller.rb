class UsersController < ApplicationController

    def index
        @name = "This page is root/index on rails server action!"
    end

    def show
        @name = "This page is show rails server action!"
    end

    def new
        @name = "This page is new on rails server action!"
    end

    def edit
        @name = "This page is edit rails server action!"
    end

    def create
    end
end