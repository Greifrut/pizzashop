#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzashop.db"

class Product < ActiveRecord::Base

end

get '/' do
	@product = Product.all

	erb :index
end

get '/About' do
  erb :about
end

post '/cart' do
	erb 'Hello'
end
