class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    #@question = QUESTIONS.select {|r| r[:category] == @category }
  end
end
