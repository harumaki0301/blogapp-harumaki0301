class HomeController < ApplicationController
    def index
        render 'home/index'
        @title = "daytra"
    end

    def about
        render 'home/about'
        @subtitle = 'dayly'
    end
end
    