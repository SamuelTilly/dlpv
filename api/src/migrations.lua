local schema = require("lapis.db.schema")
local types = schema.types

return {
  [1] = function()
    schema.create_table("users", {
      { "id", types.serial },
      { "name", types.text },
      { "email", types.text },
      "PRIMARY KEY (id)"
    })
  end
}