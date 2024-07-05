class SearchController < ApplicationController
    def index
        if params[:query]
            @query = params[:query]
            @results = Entry.where("content LIKE ?", @query + "%")
                            .map { |entry| entry.content }
            @count = @results.length
        end
    end
end
