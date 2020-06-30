class TextsController < ApplicationController
  def index
    @index = Text.all
  end

  def new
    @texts = Text.new
  end

  def create
     Text.create(text_params)
  end

  private
  def text_params
    params.require(:text).permit(:text)
  end
end

