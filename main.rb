require 'sinatra'
require 'haml'
require 'lorem'

get '/' do
  haml :index
end