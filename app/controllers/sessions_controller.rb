class SessionsController < ApplicationController
  
  def new 
  end 
  
  def create 
    session[:name]
  end 
  
  def destroy
  end
  
end