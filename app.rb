require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Anna"
  end

  get '/hometown' do
    "My hometown is New York"
  end

  get '/favorite-song' do
    "My favorite song is Sweet Child O Mine"
  end
end
