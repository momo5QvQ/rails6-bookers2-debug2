class BookCommentsController < ApplicationController
  def create
   comment = current_user.book_comments.new(book_comment_params)
   
  end

  def destroy

  end

  def book_params
    params.require(:book_comment).permit(:comment)
end
