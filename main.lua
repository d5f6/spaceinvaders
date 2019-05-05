--[[
  spaceinvaders

  Author: d5f6

]]

require 'src/dependencies'

function love.load()
  love.window.setTitle('spaceinvaders d5f6')

  love.graphics.setFont(gFont)

  push:setupScreen(VIRTUAL_WIDTH,VIRTUAL_HEIGHT, WINDOW_WIDTH, WINDOW_HEIGHT, {
    fullscreen = false,
    vsync = true,
    resizable = false
  })
end

function love.update(dt)
end

function love.keypressed(key)
  if key == 'escape' then
    love.event.quit()
  end
end

function love.draw()
  push:start()

  love.graphics.draw(gTextures['aliens'])

  push:finish()
end
