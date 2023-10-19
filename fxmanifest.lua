fx_version 'cerulean'
games { 'gta5' }

name 'NewbTints'
author 'MrNewb'
description 'Working tints with ox_inventory metadata -- please dont rename this =( '

shared_scripts {
	'Config.lua',
	'@ox_lib/init.lua'
}

server_scripts {
    "server/*.lua"
}

lua54 'yes'