require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Trav"
  end

  get '/hometown' do
    "My hometown is NYC"
  end

  get '/favorite-song'do
    "My favorite song is 4:44"
  end
end
