require 'sinatra'
require 'sinatra/reloader'

require_relative 'controllers/main_controller'

set :bind, '0.0.0.0'
set :port, 3000

use MainController::App
