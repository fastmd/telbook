class SearchController < ApplicationController
  
  def search
      if params[:q].nil?
        @humans = []
      else
        @humans = Human.search params[:q]
      end
  end
  
end
