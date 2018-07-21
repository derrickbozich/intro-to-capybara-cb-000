class Application < Sinatra::Base
  # Write your code here!
  connect to views

  get '/' do
    erb :index
  end

  post '/' do

  end

  get '/greet' do
    erb :greet
  end

end
