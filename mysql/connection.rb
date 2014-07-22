require "mysql2"   
@db_host  = "localhost"
@db_user  = "root"
@db_pass  = "123"
@db_name = "todo"
    
client = Mysql2::Client.new(:host => @db_host, :username => @db_user, :password => @db_pass, :database => @db_name)

@cdr_result = client.query("SELECT * from register");

@cdr_result.each do |name,id|
 puts "#{name},#{id}"
end
