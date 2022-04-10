require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I Build this: Realod with Shotgun"
  end

end