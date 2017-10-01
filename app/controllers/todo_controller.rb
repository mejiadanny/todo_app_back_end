class TodoController < ApplicationController 
    def index
    end
   
    def show
        todo_id = params[:id]
        if todo_id == '1'
           @todo_description = "Visit recycling center"
           @todo_pomodoro_estimate = "6"
        elsif todo_id == '2'
           @todo_description = "Go Home"
           @todo_pomodoro_estimate = "2"
        elsif todo_id == '3'
           @todo_description = "Do HW"
           @todo_pomodoro_estimate = "6"
        elsif todo_id == '4'
           @todo_description = "Conduct research"
           @todo_pomodoro_estimate = "5"
        elsif todo_id == '5'
           @todo_description = "Do laundry"
           @todo_pomodoro_estimate = "4"
        elsif todo_id == '6'
           @todo_description = "Read articles"
           @todo_pomodoro_estimate = "3"
        elsif todo_id == '7'
           @todo_description = "Pick up cousin"
           @todo_pomodoro_estimate = "1"
    end
end
