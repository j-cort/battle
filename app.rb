require 'sinatra'
require 'sinatra/reloader' if development?

# get '/cat' do
#   @names = ["Amigo", "Misty", "Almond"].sample
#   erb(:index)
# end

get '/named_cat' do
  @name = params[:name]
  # puts params
  erb(:named_cat)
end

get '/random_cat' do
  # p params
  @names = ["Amigo", "Misty", "Almond"].sample
  erb(:random_cat)
end

# "https://blog.burakaymakci.com/2021/05/04/macos-openssl-file-not-found-error-while-installing-ruby-gems"
