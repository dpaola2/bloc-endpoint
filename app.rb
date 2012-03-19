require 'sinatra/base'

class MyApp < Sinatra::Base

  get "/" do
    "Hello, world!"
  end

  get "/endpoint" do
    "foobar"
  end
end
