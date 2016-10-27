class WelcomeController < ApplicationController
    def index
        @result = `python3 public/script.py`
        puts @result
    end

    def create

    end

    def store

    end

    def show

    end

    def edit

    end

    def update

    end

    def destroy

    end
end
