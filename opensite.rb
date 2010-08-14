require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

get '/application.css' do
  content_type 'text/css'
  sass :application
end

get '/' do
  haml :index
end