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

  def destroy
    text = Text.find(params[:id])
    text.destroy
    redirect_to root_path
  end

  private
  def text_params
    params.require(:text).permit(:text)
  end
end

