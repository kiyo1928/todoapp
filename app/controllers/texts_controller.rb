class TextsController < ApplicationController
  def index
    @texts = Text.all
  end

  def new
  end
end
