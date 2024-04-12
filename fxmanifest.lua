fx_version "cerulean"
game "gta5"

author "Flash-OP"
description "FLASH HUD"
lua54 "yes"
use_fxv2_oal "yes"

shared_scripts {
	"@qb-core/shared/locale.lua",
	"locales/en.lua",
	"config.lua"
}

client_script "client.lua"
server_script "server.lua"

ui_page "html/index.html"

files {
	"html/index.html",
	"html/styles.css",
	"html/responsive.css",
	"html/app.js"
}
