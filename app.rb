require_relative 'config/environment'

class App < Sinatra::Base
  get '/bowling-name' do
    "Buster's Best Bowling Alley"
  end
  
  get "/bowling-tagline" do
    " Bet You Can't Bowl A Strike Every Time"
  end
  
  get "/bowling-address" do
    "97 Bowling Alley Lane, Boulder CO"
  end

end
