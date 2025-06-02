fx_version 'cerulean'
games { 'gta5' }

name 'NewbTints'
author 'MrNewb'
version '0.0.2'
description 'Working tints with ox_inventory metadata'

server_scripts {
	'src/Config.lua',
    "src/server/*.lua"
}

files {
	'locales/*.json',
}

dependencies {
    '/server:6116',
    '/onesync',
    'community_bridge',
}

lua54 'yes'