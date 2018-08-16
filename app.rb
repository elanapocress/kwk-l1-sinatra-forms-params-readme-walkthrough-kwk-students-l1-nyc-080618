require_relative 'config/environment'

class App < Sinatra::Base

  get '/celebs' do
    erb :celebs
  end

  # Add your post route and action below
  
  post '/power_couple' do
    erb :power_couple
  end 
  
 
end

