require 'sinatra'

get '/' do
  @page_title = 'Carpenter'
  haml :index
end
