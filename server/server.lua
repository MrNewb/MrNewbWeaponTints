local ox_inventory = exports.ox_inventory

exports('setweapontint', function(event, item, inventory)
    local weapon = exports.ox_inventory:GetCurrentWeapon(inventory.id)
    if event == 'usingItem' and not weapon then
        TriggerClientEvent('ox_lib:notify', inventory.id, { position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
        return false 
    end
    if event == 'usedItem' then
        weapon.metadata.tint = item.server.tint
        weapon.metadata.weapontint = item.label
        ox_inventory:SetMetadata(inventory.id, weapon.slot, weapon.metadata)
        TriggerClientEvent('ox_lib:notify', inventory.id, { position = 'top-right', duration = 6000, title = Config.notificationtitle,  description = (item.label .. ' has been applied'), type = 'success' })
        if Config.debugprints then
            print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
            print("Player ID# ", inventory.id)
            print("Has been modified to: ", json.encode(weapon.metadata))
        end
        TriggerClientEvent('ox_inventory:disarm', inventory.id, false)
    end
end)

exports('newbserialfile', function(event, item, inventory)
    local weapon = exports.ox_inventory:GetCurrentWeapon(inventory.id)
    if event == 'usingItem' and not weapon then
        TriggerClientEvent('ox_lib:notify', inventory.id, { position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
        return false 
    end
    if event == 'usedItem' then
        weapon.metadata.serial = Config.scratchedserial
        ox_inventory:SetMetadata(inventory.id, weapon.slot, weapon.metadata)
        TriggerClientEvent('ox_lib:notify', inventory.id, { position = 'top-right', duration = 6000, title = Config.notificationtitle,  description = (weapon.label .. ' The serial has been removed'), type = 'success' })
        if Config.debugprints then
            print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
            print("Player ID# ", inventory.id)
            print("Has been modified to: ", json.encode(weapon.metadata))
        end
        TriggerClientEvent('ox_inventory:disarm', inventory.id, false)
    end
end)
