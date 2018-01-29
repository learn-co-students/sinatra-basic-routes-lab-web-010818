require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Osama"
end

get '/hometown' do
 "My hometown is yup"
end

get '/favorite-song' do
  'My favorite song is yup'
end

end
