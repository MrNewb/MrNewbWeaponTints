local ox_inventory = exports.ox_inventory

exports('setweapontint', function(event, item, inventory)
    local weapon = exports.ox_inventory:GetCurrentWeapon(inventory.id)
    if not weapon then return false, Bridge.Notify.SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000) end
    if event == 'usingItem' and not weapon then
        return false, Bridge.Notify.SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000)
    end
    local assignedTint = item.server.tint
    local mk2 = CheckForMK2(weapon.name)
    if mk2 then assignedTint = SimpleTintIndex(item.server.tint) end
    if event == 'usedItem' then
        weapon.metadata.tint = assignedTint
        weapon.metadata.weapontint = item.label
        ox_inventory:SetMetadata(inventory.id, weapon.slot, weapon.metadata)
        Bridge.Notify.SendNotify(inventory.id, locale('WeaponTints.HasBeenApplied', item.label, weapon.label), 'success', 5000)
        TriggerClientEvent('ox_inventory:disarm', inventory.id, false)
    end
end)

exports('newbserialfile', function(event, item, inventory)
    local weapon = exports.ox_inventory:GetCurrentWeapon(inventory.id)
    if not weapon then return false, Bridge.Notify.SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000) end
    if event == 'usingItem' and not weapon then
        return false, Bridge.Notify.SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000)
    end
    if event == 'usedItem' then
        weapon.metadata.serial = locale("WeaponTints.SerialRemoved")
        ox_inventory:SetMetadata(inventory.id, weapon.slot, weapon.metadata)
        Bridge.Notify.SendNotify(inventory.id, locale('WeaponTints.SerialRemovedSuccess', weapon.label), 'success', 5000)
        TriggerClientEvent('ox_inventory:disarm', inventory.id, false)
    end
end)