class TodoController < ApplicationController 
    def index
    end
   
    def show
        @todo_description = "Visit recycling center"
        @todo_pomodoro_estimate = "6"
    end
end