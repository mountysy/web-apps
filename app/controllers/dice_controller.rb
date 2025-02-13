class DiceController < ApplicationController
  
  def index 
    #render :inline => "<h1> Hello, World </h1> "
    render :template => "dice/index"
  end

end
