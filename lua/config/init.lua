local settings = require("config.settings")
local lazy = require("config.lazy")

config = {}

function config.setup()
    settings.setup()
    lazy.setup()
end

return config
