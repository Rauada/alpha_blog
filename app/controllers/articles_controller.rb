class ArticlesController < ApplicationController

  def show
    # creates an instance variable @article that will display the article with id that is passed to it
    # id here is a parameter, e.g. localhost:3000/articles/1
    # only instance variables are available to be displayed in the view page
    @article = Article.find(params[:id])
  end





end