require 'Mainmenu/Options'
require 'Mainmenu/Songselect'
require 'UI/Mainmenu_UI'

Mainmenu = {}

function Mainmenu:load()
  Mainmenu_UI:load()
  Songselect:load()
  Options:load()
  state = "Startmenu"
end

function Mainmenu:update(dt)
  if state == "Startmenu" then
    SoundManager.mainmenusrc:play()
    Mainmenu_UI:update(dt)
  elseif state == "Options" then
    Options:update(dt)
  elseif state == "Songselect" then
    Songselect:update(dt)
    SoundManager.mainmenusrc:stop()
  end
end

function Mainmenu:draw()
  if state == "Startmenu" or state == "Options" then
    love.graphics.push()
    love.graphics.draw(mainBG, 0, 0, 0, 1, 1)
    love.graphics.setColor(0.3, 0.3, 0.3, 0.5)
    love.graphics.rectangle('fill', 0, 0, 1920, 1080)
    love.graphics.pop()
  end
  if state == "Startmenu" then
    Mainmenu_UI:draw()
  elseif state == "Options" then
    Options:draw()
  elseif state == "Songselect" then
    Songselect:draw()
  end
end

function Mainmenu:keypressed(key, scancode, isrepeat)
  
  if key == "escape" and state == "Startmenu" then
    PressedQuit = true
  elseif key == "escape" and state == "Options" or state == "Songselect" and key == "escape" then
    state = "Startmenu"
  end
end

function Mainmenu:mousepressed(x, y,button)
  if state == "Options" then
     Options:mousepressed(x, y,button)  
 elseif state == "Songselect" then
     Songselect:mousepressed(x, y,button)
  elseif state == "Startmenu" then
    local isMouseOnPlay = mx > gw / 2 - 60 and mx < gw / 2 - 120 + 280 and
                            my > gh / 2 - 250 - 60 and my < gh / 2 - 90
                            
    local isMouseOnOptions = mx > gw / 2 + 120 and mx < gw / 2 + 340 and
                            my > gh / 2 - 120 and my < gh / 2 + 120
                            
    local isMouseOnExit = mx > gw / 2 - 60 and mx < gw / 2 - 120 + 280 and
                            my > gh / 2 + 90 and my < gh / 2 + 250 + 60
                            
    local isMouseOnExitNo = mx > gw / 2 - 140 - 75 and mx < gw / 2 - 75 and
                            my > gh / 2 + 100 + 30 and my < gh / 2 + 300 - 30
                            
    local isMouseOnExitYes = mx > gw / 2 + 75 and mx < gw / 2 + 140 + 75 and
                            my > gh / 2 + 100 + 30 and my < gh / 2 + 300 - 30
                            

                            
         if isMouseOnPlay and not PressedQuit then
           state = "Songselect"
           psystem:reset()
         elseif isMouseOnOptions and not PressedQuit then
           state = "Options"
         elseif isMouseOnExit and not PressedQuit then
           PressedQuit = true
         elseif isMouseOnExitYes and PressedQuit then
           love.event.quit()
         elseif isMouseOnExitNo and PressedQuit then
           PressedQuit = false
         end
   end
end

return Mainmenu
