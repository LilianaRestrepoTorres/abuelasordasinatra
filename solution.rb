require 'sinatra'

get "/" do
  erb :index
end

post  '/' do
  if (params[:nombre] =~ /[A-Z]/)
    if !(params[:nombre] =~ /[a-z]/)
      "<h1>Ahhh si, manzanas!</h1>"
    else
      "<h1>Habla más duro mijito</h1>"
    end
  else
    "<h1>Habla más duro mijito</h1>"
  end
end
