class BooksController < ApplicationController
    def index
        author = Author.find(params[author_id])
        books = author.books
        render json:books, status :200
    end
end
