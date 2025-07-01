fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'
name 'NewbTints'
author 'MrNewb'
version '0.1.0'
description 'MrNewbs Weapon Tint System for Ox Inventory'

shared_scripts {
	'src/shared/config.lua',
	'src/shared/init.lua',
}

server_scripts {
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

escrow_ignore {
	'src/**/*.lua',     	-- Config files
}