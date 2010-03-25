require 'rubygems'
require 'sinatra'

get '/gallery/op4' do
  erb :op4
end

get '/' do
 erb :index
end

get '/gallery' do
  erb :gallery
end





