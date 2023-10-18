fx_version 'cerulean'
games { 'gta5' }

name 'NewbTints'
author 'MrNewb'
description 'Working tints with ox_inventory metadata for (qb-core) -- please dont rename this =( '

shared_scripts {
	'Config.lua',
    '@qb-core/shared/locale.lua',
	'@ox_lib/init.lua'
}

server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server/*.lua"
}

lua54 'yes'