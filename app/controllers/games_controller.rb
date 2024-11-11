class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters.push(('a'..'z').to_a.sample)
    end
  end

  def score
  end
end
