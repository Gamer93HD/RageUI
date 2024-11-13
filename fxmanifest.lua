fx_version 'cerulean'
games { 'gta5' };

name 'RageUI';
description 'RageUI, and a project specially created to replace the NativeUILua-Reloaded library. This library allows to create menus similar to the one of Grand Theft Auto online.'

client_scripts {
    "rageui/RMenu.lua",
    "rageui/menu/RageUI.lua",
    "rageui/menu/Menu.lua",
    "rageui/menu/MenuController.lua",
    "rageui/components/*.lua",
    "rageui/menu/elements/*.lua",
    "rageui/menu/items/*.lua",
    "rageui/menu/panels/*.lua",
    "rageui/menu/windows/*.lua",
}

client_scripts {
     'example.lua',
}


