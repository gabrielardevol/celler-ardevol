class PostsController < ApplicationController
attr_accessor :title, :content
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
  @post = Post.new(post_params)
  @post.save
    if @post.save
      redirect_to posts_path(@post)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
    # render plain: params[:post]
    @post = Post.find(params[:id])

  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to post_path(@post)
  end
private

  def post_params
    params.require(:post).permit(:title, :content)
  end
end
