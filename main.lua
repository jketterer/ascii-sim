function love.load() end

---@param dt number Seconds since the last update
function love.update(dt) end

function love.draw()
    love.graphics.print("ascii-sim", 16, 16)
end

---@param key love.KeyConstant
function love.keypressed(key)
    if key == "escape" then
        love.event.quit()
    end
end
