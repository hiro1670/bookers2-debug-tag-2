class TagsearchesController < ApplicationController
  def search
    @model = Book
    @word = params[:tag]
    @books = Book.where("tag LIKE?", "%#{@word}%")
    render "tags/search"
  end
end
