class GamesController < ApplicationController

  def new
    # @letters = Array.new(10) { ('A'..'Z').to_a.sample }
    # @start_time = Time.now
    @letters = Array.new(10) { ('A'..'Z').to_a.sample } # grid generator
  end

  def score
    raise
  end

end
