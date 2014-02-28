require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'wellcome root'
end

get '/main' do
  'wellcome main'
end

get '/about' do
  'wellcome about page'
end
