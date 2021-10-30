local lapis = require("lapis")

local app = lapis.Application()

app:get("/api", function(self)
  local session = require "resty.session".open{ 
    secret = "45aXCTZ6gfu8wJt2iQ9mpiaU2tCXNENb"
  }
  return { json = session.data }
end)

return app