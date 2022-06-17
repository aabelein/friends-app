class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Ariel...I am a new web developer who is awesome and needs a job!"

  end

end
