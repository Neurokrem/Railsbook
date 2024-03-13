class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This page was created using Rails 7.1 and Bootstrap 5.3.3"
  end
end
