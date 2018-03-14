require "sinatra"

get '/makers/:nombre' do
  <h1>{params[:nombre]}!</h1>

end
