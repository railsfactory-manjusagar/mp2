require 'mysql2'
require 'rubygems'
require 'bundler/setup'
require 'sinatra'

$id = 0
configure do
  set :views, "#{File.dirname(__FILE__)}/views"
end

@db_host  = "localhost"
@db_user  = "root"
@db_pass  = "123"
client = Mysql2::Client.new(:host => @db_host, :username => @db_user, :password => @db_pass)

get '/' do
 res = client.query("show databases")
 erb :show
end

