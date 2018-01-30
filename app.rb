require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Fei."
  end

  get '/hometown' do
     "My hometown is Omaha."
  end

  get '/favorite-song' do
    "My favorite song is Everything by City of the Sun."
  end
end
