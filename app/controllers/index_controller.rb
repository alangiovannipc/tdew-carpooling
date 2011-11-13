class IndexController < ApplicationController
  
  def login
      
  end

  def index
   
  if params[:alumno]

     if params[:alumno][:email] != "admin"
       
      flash[:notice] = "Usuario no existe" 
      redirect_to :action => "login"
   
     end
  else
     flash[:notice] = "Debe estar logeado" 
      redirect_to :action => "login"  
  end

  end 
  
  def inicio
    
   render "index"
   
  end

end
