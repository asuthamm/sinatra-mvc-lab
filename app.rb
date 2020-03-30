require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :user_input
    end

    post '/PigLatinizer'
        #model
        pgl = PigLatinizer.new

        #response
        erb :PigLatinizer

    end
end