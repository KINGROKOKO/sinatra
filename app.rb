require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "I am here today"
end
