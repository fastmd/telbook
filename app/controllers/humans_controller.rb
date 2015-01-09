

class HumansController < ApplicationController
 
  

def import
  Human.import(params[:file])
  redirect_to root_url, notice: "Humans imported."
end


  
end
