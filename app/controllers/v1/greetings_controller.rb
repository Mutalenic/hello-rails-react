class V1::GreetingsController < ApplicationController
  def index
    render json: { greetings: [
      {
        name: 'Hello from Zambia',
        guid: '0415674d-a0e8-4748-af68-a5f53a05c453'
      },
      {
        name: 'Bonjour le monde',
        guid: '0415674d-a0e8-4748-af68-a5f53a05c445'
      },
      {
        name: 'Hola Mundo',
        guid: '0415674d-a0e8-4748-af68-a5f53a05c445'
      },
      {
        name: 'Ciao mondo',
        guid: '0415674d-a0e8-4748-af68-a5f53a05c445'
      },
      {
        name: 'Hallo Welt',
        guid: '0415674d-a0e8-4748-af68-a5f53a05c445'
      }

    ] }.to_json
  end
end
