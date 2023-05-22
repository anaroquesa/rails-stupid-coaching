class PagesController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @question = "Great!"
    elsif params[:question][-1] == "?"
      @question = "Silly question, get dressed and go to work!"
    else
      @question =  "I don't care, get dressed and go to work!"
    end
  end
end
