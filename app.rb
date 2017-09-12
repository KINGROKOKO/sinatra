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

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @random_name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
