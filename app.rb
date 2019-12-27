require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Janay"
  end

  get '/hometown' do
    "My hometown is Gainesville"
  end

  get '/favorite-song' do
    "My favorite song is Love Drought"
  end
end
