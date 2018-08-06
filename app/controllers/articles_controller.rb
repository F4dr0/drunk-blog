class ArticlesController < ApplicationController
  def new

  end
  def create
    render plain: parms[:article].inspect
  end
end
