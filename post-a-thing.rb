require "sinatra"
require "pg"

get "/" do
  "It's a secret to everybody."
end

post "/" do
  puts params[:message] 
end
