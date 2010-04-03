require 'rubygems'
require 'sinatra'

get '/gallery/op4' do
  erb :op4
end

get '/gallery/op3' do
  erb :op3
end

get '/gallery/op2' do
  erb :op2
end

get '/' do
 erb :index
end

get '/gallery' do
  erb :gallery
end





