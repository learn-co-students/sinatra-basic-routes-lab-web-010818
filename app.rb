require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Morganne"
  end

  get '/hometown' do
    "My hometown is Boston, MA"
  end

  get '/favorite-song' do
    "My favorite song is Blank Space by Taylor Swift"
  end


end
