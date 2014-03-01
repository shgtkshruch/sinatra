require 'sinatra'
require 'sinatra/reloader'
require 'slim'

get '/:name' do |n|
  @name = n
  @title = "main index"
  slim :index  
end
