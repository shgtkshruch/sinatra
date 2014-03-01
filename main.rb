require 'sinatra'
require 'sinatra/reloader'

get '/from/*/to/*' do |f, t|
  "from #{f} to #{t}"
end


get %r{/users/([0-9]*)} do |i|
  "user id = #{i}"
end
