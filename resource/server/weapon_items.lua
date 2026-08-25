lib.locale()

local ox_inventory = exports.ox_inventory
local mk2Tints = { [0] = 0, [1] = 18, [2] = 23, [3] = 13, [4] = 8, [5] = 22, [6] = 15, [7] = 24 }

local function isMk2Weapon(name)
    return string.find(name:upper(), 'MK2', 1, true) ~= nil
end

exports('setweapontint', function(event, item, inventory)
    local src = inventory.id
    local weapon = ox_inventory:GetCurrentWeapon(src)
    if not weapon then return false, bridge.notifications.notify(src, { description = locale('WeaponTints.NotEquipped'), type = 'error' }) end

    if event == 'usingItem' then return true end
    if event ~= 'usedItem' then return end

    local assignedTint = item.server.tint
    if isMk2Weapon(weapon.name) then
        assignedTint = mk2Tints[item.server.tint] or item.server.tint
    end

    weapon.metadata.tint = assignedTint
    weapon.metadata.weapontint = item.label
    ox_inventory:SetMetadata(src, weapon.slot, weapon.metadata)
    bridge.notifications.notify(src, { description = locale('WeaponTints.HasBeenApplied', item.label, weapon.label), type = 'success' })
    TriggerClientEvent('ox_inventory:disarm', src, false)
end)

exports('newbserialfile', function(event, item, inventory)
    local src = inventory.id
    local weapon = ox_inventory:GetCurrentWeapon(src)
    if not weapon then return false, bridge.notifications.notify(src, { description = locale('WeaponTints.NotEquipped'), type = 'error' }) end

    if event == 'usingItem' then return true end
    if event ~= 'usedItem' then return end

    weapon.metadata.serial = locale('WeaponTints.SerialRemoved')
    ox_inventory:SetMetadata(src, weapon.slot, weapon.metadata)
    bridge.notifications.notify(src, { description = locale('WeaponTints.SerialRemovedSuccess', weapon.label), type = 'success' })
    TriggerClientEvent('ox_inventory:disarm', src, false)
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    exports[bridge.name]:VersionCheck('MrNewb/patchnotes', resourceName)
end)
