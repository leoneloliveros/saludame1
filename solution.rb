require "sinatra"

get '/makers' do
  unless params[:nombre].eql("")
    "<h1>Hola #{params[:nombre]}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end
