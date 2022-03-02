class FlatsController < ApplicationController
  def index
    @flats = Flats.all
  end
end
