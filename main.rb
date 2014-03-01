require 'sinatra'
require 'sinatra/reloader'
require 'slim'

get '/' do
  @title = "main index"
  @content = "main content"
  slim :index  
end

get '/about' do
  @title = "about this page"
  @content = "this page is ..."
  @email = "example@gmail.com"
  slim :about
end
