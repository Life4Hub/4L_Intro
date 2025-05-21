fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name '4L_Intro'
author 'Life4tune'
description 'Einreise Flugzeug Intro'
version 'V1.0'


client_scripts {
    'client/client.lua',
    'config.lua'
}

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    'server/server.lua',
    'config.lua'
}

shared_scripts {
    'config.lua',
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'  -- if OX Lib
}


escrow_ignore {
    'config.lua'
}
dependency '/assetpacks'