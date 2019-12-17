require_relative 'config/environment'
class Application < Sinatra::Base
  
  get '/' do 
    erb :index
  end
  
  post '/greet' do 
    binding.pry
   erb :greet
  end
end