# TODO: Write documentation for `Webpage`
require "kemal"

module Webpage
  VERSION = "0.1.0"
end

get "/" do |env|
  env.redirect "/index.html"
end

Kemal.run do |config|
  server = config.server.not_nil!
#  server.bind_tcp "127.0.0.1", 3000
  server.bind_tcp "0.0.0.0", 8080
end

