local ox_inventory = exports.ox_inventory
local tintTable = { [0] = 0, [1] = 18, [2] = 23, [3] = 13, [4] = 8, [5] = 22, [6] = 15, [7] = 24 }

function locale(message)
    return Bridge.Language.Locale(message)
end

local function checkForMK2(name)
    if string.find(name:upper(), 'MK2') then return true end
    return false
end

local function simpleTintIndex(id)
    return tintTable[id] or id
end

exports('setweapontint', function(event, item, inventory)
    local weapon = exports.ox_inventory:GetCurrentWeapon(inventory.id)
    if not weapon then return false, SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000) end
    if event == 'usingItem' and not weapon then
        return false, SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000)
    end
    local assignedTint = item.server.tint
    local mk2 = checkForMK2(weapon.name)
    if mk2 then assignedTint = simpleTintIndex(item.server.tint) end
    if event == 'usedItem' then
        weapon.metadata.tint = assignedTint
        weapon.metadata.weapontint = item.label
        ox_inventory:SetMetadata(inventory.id, weapon.slot, weapon.metadata)
        SendNotify(inventory.id, string.format(locale('WeaponTints.HasBeenApplied'), item.label, weapon.label), 'success', 5000)
        TriggerClientEvent('ox_inventory:disarm', inventory.id, false)
    end
end)

exports('newbserialfile', function(event, item, inventory)
    local weapon = exports.ox_inventory:GetCurrentWeapon(inventory.id)
    if not weapon then return false, SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000) end
    if event == 'usingItem' and not weapon then
        return false, SendNotify(inventory.id, locale('WeaponTints.NotEquipped'), 'error', 5000)
    end
    if event == 'usedItem' then
        weapon.metadata.serial = locale("WeaponTints.SerialRemoved")
        ox_inventory:SetMetadata(inventory.id, weapon.slot, weapon.metadata)
        SendNotify(inventory.id, string.format(locale('WeaponTints.SerialRemovedSuccess'), weapon.label), 'success', 5000)
        TriggerClientEvent('ox_inventory:disarm', inventory.id, false)
    end
end)