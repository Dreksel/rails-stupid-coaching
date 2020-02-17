class QuestionsController < ApplicationController
  def ask
  end

  def answer
    q_ans = 'Silly question, get dressed and go to work!'
    @question = params[:question]
    return @answer = 'Great!' if @question == 'I am going to work'
    return @answer = q_ans if @question.last == '?'
    return @answer = "I don't care, get dressed and go to work!"
  end
end
