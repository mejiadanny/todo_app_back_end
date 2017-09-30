class TodoController < ApplicationController 
    def index
    end
   
    def show
        todo_id = '2'
        if todo_id == '1'
           @todo_description = "Visit recycling center"
           @todo_pomodoro_estimate = "6"
        elsif todo_id == '2'
           @todo_description = "Go Home"
           @todo_pomodoro_estimate = "2"
        end
    end
end
