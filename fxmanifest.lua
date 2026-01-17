fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'
name 'NewbTints'
author 'MrNewb'
version '0.2.0'
description 'MrNewbs Weapon Tint System for Ox Inventory'

shared_scripts {
	'data/config.lua',
	'core/init.lua',
}

server_scripts {
	'modules/**/server/*.lua',
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
	'**/*.lua',     	-- Config files
}