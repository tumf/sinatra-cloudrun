require 'sinatra'
set :port, ENV.fetch('PORT',4567)
set :bind, '0.0.0.0'

get '/' do
  "Hello, World!"
end

