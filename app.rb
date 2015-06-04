require 'sinatra'

get '/' do
  @page_title = ''
  haml :index
end
