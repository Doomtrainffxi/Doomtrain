-----------------------------------
-- Area: Port San d'Oria
--  NPC: Auction Counter
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    player:sendMenu(3)
end

return entity
