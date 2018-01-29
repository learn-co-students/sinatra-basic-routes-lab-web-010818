require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World"
  end

  get '/name' do
    "My name is Kristina"
  end

  get '/hometown' do
    "My hometown is Rockland County"
  end

  get '/favorite-song' do
    "My favorite song is Accident Prone by Jawbreaker"
  end

end
