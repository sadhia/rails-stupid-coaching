class CoachingsController < ApplicationController
  def ask
  end

  def answer
    @query  = params[:query]
    @answer = if @query == ""
                "seriously are you stupid???"
              elsif @query.include?("?")
                "I am going to work right now, done spending time with a loser like you!"
              else
                "I dont care, get dressed and go to work!"
              end
  end
end
