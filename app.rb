require 'sinatra'
require 'sinatra/base'

  # get '/' do
  #   'Hello from docker!'
  # end

class App < Sinatra::Base
  get '/' do
    'Hello from docker, lets try to auto deploy!'
  end
end


