require 'sinatra/base'
require 'sinatra/reloader'

class BirthdayGreeter < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Please enter your name'
  end  

  # start the server if ruby file executed directly
  run! if app_file == $0
end