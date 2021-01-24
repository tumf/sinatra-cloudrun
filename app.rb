require 'sinatra'
set :port, ENV.fetch('PORT',4567)
set :host, '0.0.0.0'

get '/' do
  "Hello, World!"
end

