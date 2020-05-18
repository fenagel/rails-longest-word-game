require 'open-uri'
require 'json'

class GamesController < ApplicationController
  def new
    @letters = Array.new(5) { ('A'..'Z').to_a.sample }
  end

  def score
  end
end
