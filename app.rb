require('sinatra')
require('sinatra/reloader')
require('./lib/train')
require('./lib/city')
require('./lib/stops')
require('pry')
require('pg')
also_reload('lib/**/*.rb')