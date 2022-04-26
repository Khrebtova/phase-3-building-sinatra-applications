require 'sinatra'

class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>! Sun is awake i am awake! so lets play!</h2>'
    end
  
end