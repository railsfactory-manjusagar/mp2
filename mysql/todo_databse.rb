 
require "./connection"

 client = Connection.new
 res = client.connect
#client.query("create database todo")
res.query("use database todo")
res.query("create table todolist(name varchar(20),status varchar(20))") 
