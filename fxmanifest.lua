fx_version 'adamant'
game 'gta5'
author 'fejkstane#1909'

client_script { 
    'cfg.lua',
    'kredit-cl.lua',
}

server_script {
    '@mysql-async/lib/MySQL.lua', 
    'cfg.lua',
    'kredit-sv.lua',
}
