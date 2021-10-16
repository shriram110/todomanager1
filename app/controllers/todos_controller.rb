# todos_controller.rb
class TodosController < ApplicationController
  def index
    render plain: "hello i am from todos index page"
  end
end
