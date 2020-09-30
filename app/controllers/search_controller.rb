class SearchController < ApplicationController
  def index
    render json: PgSearch.multisearch('Test')
  end
end
