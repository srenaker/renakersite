require 'rubygems'
require 'sinatra'

get '/gallery/op5' do
  erb :op5
end

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

get '/slideshow/1' do
  erb :slide1
end

get '/slideshow/2' do
  erb :slide2
end

get '/slideshow/3' do
  erb :slide3
end

get '/slideshow/4' do
  erb :slide4
end

get '/slideshow/5' do
  erb :slide5
end

get '/slideshow/6' do
  erb :slide6
end

get '/slideshow/7' do
  erb :slide7
end

get '/slideshow/8' do
  erb :slide8
end

get '/slideshow/9' do
  erb :slide9
end

get '/slideshow/10' do
  erb :slide10
end

get '/slideshow/11' do
  erb :slide11
end

get '/slideshow/12' do
  erb :slide12
end

get '/slideshow/13' do
  erb :slide13
end

get '/slideshow/14' do
  erb :slide14
end

get '/slideshow/15' do
  erb :slide15
end

get '/slideshow/16' do
  erb :slide16
end

get '/slideshow/17' do
  erb :slide17
end

get '/slideshow/18' do
  erb :slide18
end

get '/slideshow/19' do
  erb :slide19
end

get '/slideshow/20' do
  erb :slide20
end

get '/slideshow/21' do
  erb :slide21
end

get '/slideshow/22' do
  erb :slide22
end

get '/slideshow/23' do
  erb :slide23
end

get '/slideshow/24' do
  erb :slide24
end

get '/keys/login' do
  erb :login
end

post '/keys/photobook' do
  if params[:uname] == 'keys' && params[:pword] == '2018'
    erb :photobook2
  else 
    redirect '/keys/login'
  end
end


