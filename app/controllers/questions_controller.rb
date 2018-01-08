class QuestionsController < ApplicationController

  def create
    Question.create(question_params)
    redirect_to root_path
  end

  def question_params
    params.require(:question).permit(:email, :body)
  end

end
