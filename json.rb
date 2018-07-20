require 'sinatra'
require 'json'

get '/' do
  {message: 'Hi, folks!'}.to_json
end
