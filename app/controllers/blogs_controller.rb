class BlogsController < ApplicationController

  def create
    Blog.create(
       title: params[:title],
       post: params[:contents],
       author_id: current_author.id
    )

    redirect_to '/'
  end

  def all
    @blog_posts = Blog.all
  end

  def one
    @post = Blog.find params[:id]
  end

  # def favorite
  #
  # end
  #
  # def unfavorite
  #
  # end

end