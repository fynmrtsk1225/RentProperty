class PropertiesController < ApplicationController

  def index
    @properties = Properties.all.order("id DESC")
  end
  
  def new
    @property = Property.new
  end
  
  def create
    
  end

  def show
    
  end
  
  
  def edit
    
  end

  def update
    
  end

  def destroy
    
  end
  
end
