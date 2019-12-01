require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Chaya"
    end

    get '/hometown' do
        "My hometown is Burlington"
    end

    get '/favorite-song' do
        "My favorite song is 'CAN'T STOP THE FEELING!'"
    end
end
