require "./config/environment"
require "sinatra/activerecord/rake"

task :console do 
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start 
end 
