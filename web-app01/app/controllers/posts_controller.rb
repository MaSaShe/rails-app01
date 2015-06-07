class PostsController < ApplicationController
    # GET /posts/new
  def new 
  end
    # POST /posts
  def create
       # render text: params[:post].inspect
       @post = Post.new(post_params)
       @post.save
       redirect_to @post
  end
    # GET /post/:id
  def show
      @post = Post.find(params[:id])
  end
  # GET /posts
  def index
      @posts = Post.all
  end
  private
  def post_params
    #params.require(:post).permit(:title, :text)
    params.require(:post).permit(:title, :text)
  end
end
