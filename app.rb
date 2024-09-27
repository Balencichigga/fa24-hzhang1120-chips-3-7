require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Goodbye World</h1></body></html>"
  end

  get '/hello' do
    "<!DOCTYPE html><html><head></head><body><h1>Hello, welcome to the new page!</h1></body></html>"
  end
end
