class CommentsController < ApplicationController
  before_action :set_user
  before_action :set_movie
  before_action :set_comment, only: [:edit, :update]
  def index
    @comments = @movie.comments
  end

  def show
    @comment = @movie.comments.find(params[:id])
  end

 def new
    # @physicians = Physician.all
    @comment = @movie.comments.new
  end

  def create
    # binding.pry
    @comment = @movie.comments.new(comment_params.merge(user_id: @user.id))
    if @comment.save
      redirect_to movie_path(@movie)
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @comment.update(comment_params)
      redirect_to movie_comments_path(@movie)
    else
      render :edit
    end
  end

  def destroy
    @movie.comments.find(params[:id]).destroy
    redirect_to movie_comments_path(@movie)
  end

  private

  def set_user
    @user = current_user
  end
  def set_movie
    @movie = Movie.find(params[:movie_id])
  end
  def set_comment
    @comment = Comment.find(params[:id])
  end
  def comment_params
    params.require(:comment).permit(:title, :body, :user_id)
  end
end
