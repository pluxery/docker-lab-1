require 'sinatra/base'
require_relative 'base_controller'

module MainController
  class App < BaseController

    set :views, File.dirname(__dir__) + '/views'

    get '/' do
       @pizzas = [
         { name: "Маргарита", description: "Сладкий томатный соус, свежая моцарелла, базилик", price: 10 },
         { name: "Пепперони", description: "Пикантная пепперони, сыр, оливки", price: 12 },
         { name: "Гавайская", description: "Ветчина, ананасы, сыр, томаты", price: 11 }
       ]

      erb :index
    end

  end

end
