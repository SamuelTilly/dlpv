local lapis = require("lapis")

local app = lapis.Application()

app:get("/api", function(self)
  return { json = { status = "OK" } }
end)

return app