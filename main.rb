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
=begin
get '/hello/:name' do
  "hello #{params[:name]}"
end
=end

get '/hello/:name' do |n|
  "hello #{n}"
end
