fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'MrNewbWeaponTints'
author 'MrNewb'
description 'ox_inventory weapon tint and serial filing items'
version '1.0.1'

shared_scripts {
    '@ox_lib/init.lua',
    '@Newb_Bridge/import.lua',
}

server_scripts {
    'resource/server/weapon_items.lua',
}

files {
    'locales/*.json',
}

dependencies {
    '/server:6116',
    '/onesync',
    'ox_lib',
    'ox_inventory',
    'Newb_Bridge',
}

escrow_ignore {
    'locales/*.json',
    'resource/**/*.lua',
}
