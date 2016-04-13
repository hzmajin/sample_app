class StaticPagesController < ApplicationController
  def home
  end
  def help
  end
  def about
  end

  def myaction
    render text: "This is My World in Atom"
  end
end
