require "sinatra"

def hello
  "Hello World!"
end

get "/" do
  hello

end

get "/sinatra" do
  "Hello Sinatra"
end

get "/blah" do
  "hello"
end