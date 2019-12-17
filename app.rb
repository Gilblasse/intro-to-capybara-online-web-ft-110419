require_relative './config/environment'
class Application < Sinatra::Base
  
  get '/' do 
    erb:index
  end
  
  post '/greet' do 
    redirect '/greet'
  end
  
  get '/greet' do
    binding.pry
  end

end