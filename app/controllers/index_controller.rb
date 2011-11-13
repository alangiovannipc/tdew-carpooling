class IndexController < ApplicationController
  
  def login
      
  end

  def index
   
     if params[:alumno][:email] != "admin"
       
      flash[:notice] = "Usuario no existe" 
      redirect_to :action => "login"
   
     end

  end 


end
