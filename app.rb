require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "HELLO IT ME"
  end

end