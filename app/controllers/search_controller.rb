class SearchController < ApplicationController
  
  def search
      if params[:q].nil?
        @humans = []
      else
        @humans = Human.search(params[:q]).page(1).per(100)
      end
  end
  
end
