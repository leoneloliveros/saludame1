require "sinatra"

get '/' do
  erb :home

end

post "/nombre" do
  "Hola #{params[:nombre]}!"
end
