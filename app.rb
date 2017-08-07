require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Yamini."
  end
  get '/hometown' do
    "My hometown is Jaipur."
  end
  get '/favorite-song' do
    "My favorite song is Fried Rice by G-Eazy."
  end
end
