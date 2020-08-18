class Application < Sinatra::Base
   # Route to form page and getting user input
   get '/' do
    erb :index
  end
 
  # Route to respond to the form submission
  post '/greet' do
    erb :greet
  end
end