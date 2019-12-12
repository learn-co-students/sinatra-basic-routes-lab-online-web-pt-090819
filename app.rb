require_relative 'config/environment'

class App < Sinatra::Base

        get '/name' do
            "My name is Jessica"
        end

        get '/hometown' do
            "My hometown is Palo Alto"
        end

        get '/favorite-song' do
            "My favorite song is 'Anna Mae' by Summer Walker"
        end

end
