class PagesController < ApplicationController
  def home
  end

  def quiz
  end

  def reply
    @answer = params[:name]
      if @answer == "i am going to work right now!"
       @reply = `Great!`
      elsif @answer.end_with?(`?`)
       @reply = `Silly question, get dressed and go to work!`
      else
       @reply = "I don't care, get dressed and go to work!"
  end
end
end
