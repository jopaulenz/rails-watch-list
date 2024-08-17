class BookmarksController < ApplicationController
  before_action :set_bookmark, only: :destroy # WE SHOULD HAVE CHECKED THE LOGS IN YOUR SERVER: IT WAS TALKING ABOUT THIS PROBLEM!
  before_action :set_list, only: [:create]


  def create
    #NOW IT'S TIME TO ADD WHAT IS MISSING HERE: CARRY THE RAISE TO THE LINE AFTER @bookmark.save and see what is missing
    @bookmark = Bookmark.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list
    if @bookmark.save
      redirect_to list_path(@list)
    else
      redirect_to list_path(@list), status: :unprocessable_entity
    end
  end
  def destroy
    @bookmark.destroy
    redirect_to bookmarks_path, status: :see_other
  end
 #TODO: SOMETHING IS MISSING HERE: Look at line 2

  private

  def set_bookmark
    @bookmark = Bookmark.find(params[:id])
  end

  def set_list
    @list = List.find(params[:list_id])
  end

  def bookmark_params
    params.require(:bookmark).permit(:movie_id, :comment)
  end
  #TODO: PERMIT
end
