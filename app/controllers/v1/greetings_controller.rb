class V1::GreetingsController < ApplicationController
    def index
        render json: {greetings: [
        {
            name: 'Hello form Zambai'
            guid: '123456789'
        }
    ] }.to_json
    end
end
