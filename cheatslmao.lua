Events.BlockBreak(function(event)
    if (not event.player) then
        return
    end

    -- Only consider ceramic block breaks
    if (event.blockType == ItemType.STONE_BLOCK) then
        InventoryService.giveItem(event.player, ItemType.Juggernaut_Rage_Blade, 1, true)
    end
end)
