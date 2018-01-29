require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get "/name" do
    "My name is vic."
  end

  get '/hometown' do
  "My hometown is Chicago"
  end

  get '/favorite-song' do
  "My favorite song is shake it off.."
  end

end
