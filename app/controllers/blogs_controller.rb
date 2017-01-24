class BlogsController < ApplicationController

  def create
    Blog.create(
       title: params[:title],
       post: params[:contents]
    )
  end

end