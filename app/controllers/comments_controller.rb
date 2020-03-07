class CommentsController < ApplicationController
  before_action :set_user
  before_action :set_movie, only: [:new, :edit, :create, :update]
  before_action :set_comment, only: [:edit, :update]
  def index
    @comments = current_user.comments
  end

  def show
    @comment = current_user.comments.find(params[:id])
  end

  def new
  end

  def edit
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
  def comment_prams
    params.require(:comment).permit(:title, :body)
  end
end
