require 'Maingame'


function love.load()
  Maingame:load()
  love.mouse.setVisible(false)
  love.graphics.setBackgroundColor(0.1, 0.1, 0.1, 1)
end

function love.update(dt)
  Maingame:update(dt)
end

function love.draw()
  Maingame:draw()
  love.graphics.setColor(1, 1, 1, 1)
  love.graphics.print("FPS " .. love.timer.getFPS())
end

function love.keypressed(key, scancode, isrepeat)
   if key == "escape" then
      love.event.quit()
   end
   Maingame:keypressed(key, scancode, isrepeat)
end
