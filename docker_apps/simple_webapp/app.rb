require 'sinatra'
require 'sinatra/reloader'

set :bind, '0.0.0.0'

# routes
get '/' do
    erb :index, locals: { color: get_app_color}
end


def get_app_color
    app_color = ENV['APP_COLOR'] or 'blue'
    app_color
end
