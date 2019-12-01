require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Charity "
    end

    get '/hometown' do
        "My hometown is Liberty Twp"
    end

    get '/favorite-song' do
        "My favorite song is Fast Cars and Freedom"
    end

end
#"My name is __"