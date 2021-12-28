class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Kohei. Nice to meet you."
  end
end
