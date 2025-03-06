fx_version "cerulean"
game "gta5"
lua54 "yes"

author 'Pixel Store'
description 'Weapon Recoil Script'
version '1.0.0'

client_scripts {
    'main/client.lua',
}

shared_script {
    'config.lua',
}

escrow_ignore 'config.lua'
dependency '/assetpacks'