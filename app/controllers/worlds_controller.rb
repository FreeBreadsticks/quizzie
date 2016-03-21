class WorldsController < ApplicationController
  def index
    @meme = Meme.order("RANDOM()").first
  end
end
