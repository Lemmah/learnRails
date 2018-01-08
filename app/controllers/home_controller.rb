class HomeController < ApplicationController
  def index
    @questions = Question.all
  end
  
  def about
  end

  def tmp
    redirect_to root_path
  end
end
