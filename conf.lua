-- Unbuffered stdout so print() shows up immediately when run from an editor.
io.stdout:setvbuf("no")

---@param t LoveConfig
function love.conf(t)
    t.identity = "ascii-sim"
    t.version = "11.5"
    t.window.title = "ascii-sim"
    t.window.width = 1280
    t.window.height = 720
end
