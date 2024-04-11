# frozen_string_literal: true

class BaseController < Sinatra::Base

  set :views, File.dirname(__dir__) + '/views'
  set :public_folder, File.dirname(__FILE__) + '/public'

end
