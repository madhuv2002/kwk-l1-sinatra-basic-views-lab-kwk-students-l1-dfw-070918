require_relative 'config/environment'

class App < Sinatra::Base
  get '/bowling-name' do
    "<h1> Buster's Best Bowling Alley</h1>"
  end

end
