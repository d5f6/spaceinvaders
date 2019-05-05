--[[
  dependencies
]]

love.graphics.setDefaultFilter('nearest', 'nearest')

push = require 'lib/push'

require 'src/constants'
require 'src/util'

gTextures = {
  ['aliens'] = love.graphics.newImage('graphics/aliens12.png')
}

gFrames = {
  ['aliens'] = GenerateQuads(gTextures['aliens'], 12, 12)
}

gFont = love.graphics.newFont('fonts/pressstart2p.ttf', 8)
