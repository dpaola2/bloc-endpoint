require 'sinatra/base'

class MyApp < Sinatra::Base

  get "/" do
    "Hello, world!"
  end

  get "/endpoint" do
    response['Access-Control-Allow-Origin'] = "*"
    "foobar"
  end
end
