require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "I am here today"
end

get '/newpath' do
   "new path here today"
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
