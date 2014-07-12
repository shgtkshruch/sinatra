require 'sinatra'
require 'sinatra/reloader'
require 'slim'

before '/admin' do
  @msg = 'admin area!'
end

before do
  @author = "shgtkshruch"
end

after do
  logger.info "page displayed successfully"
end

helpers do
  def strong(s)
    "<strong>#{s}</strong>"
  end
end

get '/' do
  @title = "main index"
  @content = "main content by " + @author
  slim :index  
end

get '/about' do
  @title = "about this page"
  @content = "this page is ... by " + strong(@author)
  @email = "example@gmail.com"
  slim :about
end
