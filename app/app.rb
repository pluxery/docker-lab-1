require 'sinatra'
require 'sinatra/reloader'

set :bind, '0.0.0.0'
set :port, 3000

set :views, File.join(File.dirname(__FILE__), 'views')
set :public_folder, File.join(File.dirname(__FILE__), 'public')


get '/' do
  erb :index, layout: :layout
end


get '/page' do
  erb :page, layout: :layout
end
