class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters.push(('a'..'z').to_a.sample.capitalize)
    end
    
  end

  def score
  end
end
