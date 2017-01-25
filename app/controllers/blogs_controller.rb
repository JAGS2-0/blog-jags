class BlogsController < ApplicationController

  def create
    Blog.create(
       title: params[:title],
       post: params[:contents],
       author_id: current_author.id
    )

    redirect_to '/'
  end

end