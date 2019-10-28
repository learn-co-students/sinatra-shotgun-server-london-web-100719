require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! BOGO's journal, associated with shotgun, way to go "
  end

end