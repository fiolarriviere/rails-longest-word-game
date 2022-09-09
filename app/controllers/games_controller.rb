class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      letter = ('A'..'Z').to_a.sample
      @letters << letter
    end
    2.times do
      letter = %w[A E I O U].sample
      @letters << letter
    end
  end

  def score
    params[:user_input]
  end
end
