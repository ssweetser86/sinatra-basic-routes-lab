require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Stephen"
    end

    get '/hometown' do
        "My hometown is Derry"
    end

    get '/favorite-song' do
        "My favorite song is Cheeseburger in Paradise"
    end
end
