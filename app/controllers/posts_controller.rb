class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    # @post = Post.new
    # @post.save
    # redirect_to root_path
  end

  def show
    @post = Post.find(1)
  end

end
