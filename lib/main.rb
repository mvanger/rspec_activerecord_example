require 'pg'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'pry' if development?
require 'sinatra/activerecord'
require 'pry'

set :database, {adapter: 'postgresql',
                database: 'guitar_development_new',
                host: 'localhost'}

# Guitar model (ie MVC model)
class Guitar < ActiveRecord::Base
end

