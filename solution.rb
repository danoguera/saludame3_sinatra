require 'sinatra'

get '/' do
  erb :solution
end

post '/answer' do
    @name = params[:name]
    erb :answer
end
