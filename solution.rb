require "sinatra"

get '/:nombre' do

  if params[:nombre]
    "<h1>Hola #{params[:nombre]}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end  
end
