class Application < Sinatra::Base
  # Write your code here!
  connect to views

  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end



end
