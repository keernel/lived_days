require 'rubygems'
require 'sinatra'
require 'haml'
require './lib/calculate'

get '/' do
  haml :index
end

post '/calculate' do
  run
end


def run

a = Calculate.new.run(params[:born_date])
# params[:born_date]
# a.born_date = params[:born_date]
# a.born_date

end
