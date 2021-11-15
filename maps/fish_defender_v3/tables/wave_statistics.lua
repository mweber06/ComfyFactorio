local Global = require 'utils.global'
local Event = require 'utils.event'

local this = {}
local Public = {}

Global.register(
    this,
    function(tbl)
        this = tbl
    end
)

function Public.reset()

end

local on_init = function()
    Public.reset()
end

Event.on_init(on_init)

return Public