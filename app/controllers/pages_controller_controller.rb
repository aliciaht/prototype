class PagesControllerController < ApplicationController

  def results
    respond_to do |format|
      format.html # index.html.erb
      format.json 
    end
  end


end
