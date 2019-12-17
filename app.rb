require_relative 'config/environment'
class Application < Sinatra::Base
  
  get '/' do 
    erb :index
  end
  
  post '/greet' do 
    params
    redirect '/greet'
  end
  
  get '/greet' do
    @info = params
    erb :greet
  end

end