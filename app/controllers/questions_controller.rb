class QuestionsController < ApplicationController
  def ask
  end

  def coach_answer
    @question = params[:question]

    #Récupérer dans des variables d'instances la question et la réponse du coach
    # @question = ...
    # @answer = ...

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.end_with?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
