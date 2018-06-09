class PagesController < ApplicationController
  def about
    @title = 'About Us'
    @content = 'this is about page'
  end
end
