api = 2
core = 7.x

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

;; Base of the main make file
includes[base] = "os2web.core.make"

projects[og_subgroups][subdir] = "contrib"
projects[og_subgroups][version] = "2.x"

projects[hierarchical_select][subdir] = "contrib"
projects[hierarchical_select][version] = "3.0-alpha6"

projects[views_tree][subdir] = "contrib"
projects[views_tree][version] = "2.0"

projects[homebox][subdir] = "contrib"
projects[homebox][version] = "2.0-beta6"
projects[homebox][patch][return-to-destination] = "patches/return-to-destination.homebox.patch"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[menu_icons][subdir] = "contrib"
projects[menu_icons][version] = "3.0-beta4"

projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][subdir] = "contrib"
projects[adaptivetheme][version] = "3.1"

; OS2Web iFrame Field
projects[odsherred_intranet_theme][type] = "theme"
projects[odsherred_intranet_theme][download][type] = "git"
projects[odsherred_intranet_theme][download][branch] = "master"
projects[odsherred_intranet_theme][download][url] = "https://github.com/bellcom/odsherred_intranet_theme.git"

; Nodebasket
projects[node_basket][type] = "module"
projects[node_basket][download][type] = "git"
projects[node_basket][download][branch] = "master"
projects[node_basket][download][url] = "https://github.com/bellcom/node_basket.git"

; Menubar
projects[menu_bar][type] = "module"
projects[menu_bar][download][type] = "git"
projects[menu_bar][download][branch] = "master"
projects[menu_bar][download][url] = "https://github.com/bellcom/menu_bar.git"

; os2intra base
projects[os2intra_base][type] = "module"
projects[os2intra_base][download][type] = "git"
projects[os2intra_base][download][branch] = "master"
projects[os2intra_base][download][url] = "https://github.com/bellcom/os2intra_base.git"

;os2intra user menu
projects[os2intra_user_menu][type] = "module"
projects[os2intra_user_menu][download][type] = "git"
projects[os2intra_user_menu][download][branch] = "master"
projects[os2intra_user_menu][download][url] = "https://github.com/bellcom/os2web_intra_user_menu.git"

;os2intra message notify
projects[os2intra_message_notify][type] = "module"
projects[os2intra_message_notify][download][type] = "git"
projects[os2intra_message_notify][download][branch] = "master"
projects[os2intra_message_notify][download][url] = "https://github.com/bellcom/os2intra_message_notify.git"

;os2intra canteen
projects[os2intra_canteen][type] = "module"
projects[os2intra_canteen][download][type] = "git"
projects[os2intra_canteen][download][branch] = "master"
projects[os2intra_canteen][download][url] = "https://github.com/bellcom/os2intra_canteen.git"
