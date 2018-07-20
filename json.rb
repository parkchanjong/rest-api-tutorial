require 'sinatra'
require 'json'

get '/' do
  {
    name: 'Hansuk',
    message: 'Hi, folks!'
  }.to_json
end
