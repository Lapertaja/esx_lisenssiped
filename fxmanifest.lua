fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Lapertaja'
description 'Lisenssin osto'
version '1.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua',
    'config.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

dependencies {
    'ox_lib',
    'es_extended'
}