
require('sinatra')
require('sinatra/reloader')
require('./lib/coin_combo')
also_reload('lib/**/*.rb')

get('/') do
erb(:index)
end

get ('/result') do
  @result = params.fetch('input').to_i().coin_combo()
  erb(:result)