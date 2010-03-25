require 'rubygems'
require 'sinatra'

get '/' do
 erb :index
end

get '/gallery' do
  erb :gallery
end



