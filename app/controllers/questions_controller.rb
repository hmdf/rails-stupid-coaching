class QuestionsController < ApplicationController
  def ask
    @query = params[:query]
  end

  def answer
    @query = params[:query]
    #@question = QUESTIONS.select {|r| r[:category] == @category }
  end
end
