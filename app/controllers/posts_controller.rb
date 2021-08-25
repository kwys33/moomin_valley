class PostsController < ApplicationController
  def index
    @post = Post.all.order(created_at: :desc)
  end

  def new
  end

  def create
    @post = Post.new(content:params[:content],user:params[:user])
    @post.save
    redirect_to("/posts/index")
  end

end
