class SessionsController < ApplicationController
  
  def new 
  end 
  
  def create 
    if session[:name]
      session[:name] = params[:name]
    else 
    redirect_to '/sessions/login'
  end
  end 
  
  def destroy
    session.delete :name
  end
  
end