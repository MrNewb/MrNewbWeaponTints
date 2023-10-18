local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

QBCore.Functions.CreateUseableItem('newbserialfile', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end
	
	local chance = Config.chancerandom
	local breakpoint = Config.breakpoint
	
	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.serial = Config.scratchedserial
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('The serial has been removed'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		if chance >= breakpoint then
			Player.Functions.RemoveItem('newbserialfile', 1)
			TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('The file has broken!'), type = 'success' })
		end
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint1', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end

	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 1
		weapon.metadata.weapontint = "Green Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint1', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint2', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end

	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 2
		weapon.metadata.weapontint = "Gold Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint2', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint3', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end

	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 3
		weapon.metadata.weapontint = "Pink Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint3', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint4', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end

	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 4
		weapon.metadata.weapontint = "Army Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint4', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint5', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end

	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 5
		weapon.metadata.weapontint = "LSPD Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint5', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint6', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end
	
	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 6
		weapon.metadata.weapontint = "Orange Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint6', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)

QBCore.Functions.CreateUseableItem('newbtint7', function(source)
	local Player = QBCore.Functions.GetPlayer(source)
	if not Player then return end

	local weapon = ox_inventory:GetCurrentWeapon(source)
	if weapon then
		weapon.metadata.tint = 7
		weapon.metadata.weapontint = "Platinum Weapon Tint"
		ox_inventory:SetMetadata(source, weapon.slot, weapon.metadata)
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = (weapon.metadata.weapontint..' has been applied'), type = 'success' })
		if Config.debugprints then
			print(('modified %sx weapon in slot %s with new metadata'):format(weapon.count, weapon.slot))
			print("Player ID# ")
			print(source)
			print("Has been modified to ")
			print(json.encode(weapon.metadata))
		end
		TriggerClientEvent('ox_inventory:disarm', source, noAnim)
		Player.Functions.RemoveItem('newbtint7', 1)
	else
		TriggerClientEvent('ox_lib:notify', source, {position = 'top-right', duration = 6000, title = Config.notificationtitle, description = ('You will need a weapon in hand to use this.'), type = 'success' })
	end
end)