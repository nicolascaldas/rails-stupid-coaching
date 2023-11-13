class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @resposta = params[:resposta]
    if @resposta == "I am going to work"
      @coach_answer = "Great!"

    elsif @resposta.end_with?("?") == true
     @coach_answer = "Silly question, get dressed and go to work!"

    else
     @coach_answer = "I don't care, get dressed and go to work!"

    end
  end
end
