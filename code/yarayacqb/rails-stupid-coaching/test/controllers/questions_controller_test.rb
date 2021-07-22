class QuestionsController < ApplicationController
  def ask
  end
  def answer
    question = params[:question]
    @answer = ''
    if question == 'estudiando'
      @answer = 'Genial!'
    elsif question.ends_with?('flojeando')
      @answer = 'No seas Mula y ponte a estudiar!'
    else
      @answer = 'Sos entero MULA!!'
    end
  end
end