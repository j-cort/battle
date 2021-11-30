require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello World!'
end

get '/secret' do
  "Hello Secret World"
end

get '/open' do
  "Hello Open World"
end

get '/cat' do
  erb(:index)
end

# "https://blog.burakaymakci.com/2021/05/04/macos-openssl-file-not-found-error-while-installing-ruby-gems"
