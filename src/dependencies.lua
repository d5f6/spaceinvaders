--[[
  dependencies
]]

love.graphics.setDefaultFilter('nearest', 'nearest')

class = require 'lib/class'
push = require 'lib/push'

require 'src/Alien'
require 'src/constants'
require 'src/Entity'
require 'src/Ship'
require 'src/util'

gTextures = {
  ['aliens'] = love.graphics.newImage('graphics/aliens12.png')
}

gFrames = {
  ['aliens'] = GenerateQuads(gTextures['aliens'], ALIEN_SIZE, ALIEN_SIZE)
}

gFont = love.graphics.newFont('fonts/pressstart2p.ttf', 8)
