local M = {}
function M.onstart()
    wesnoth.wml_actions.message {
        speaker = "narrator",
        message = "Welcome from Lua!"
    }
end


return M