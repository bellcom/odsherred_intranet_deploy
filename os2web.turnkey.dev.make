api = 2
core = 7.x

;; Base of the main make file
includes[base] = "os2web.turnkey.make"
includes[dev] = "os2web.core.dev.make"

; Odsherred Intranet Theme
; projects[odsherred_intranet_theme][download][tag] = "1.0"
projects[odsherred_intranet_theme][download][branch] = "develop"
projects[odsherred_intranet_theme][download][url] = "git@github.com:bellcom/odsherred_intranet_theme.git"
