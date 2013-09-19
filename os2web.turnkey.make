api = 2
core = 7.x

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

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

; OS2Web iFrame Field
projects[odsherred_intranet_theme][type] = "theme"
projects[odsherred_intranet_theme][download][type] = "git"
projects[odsherred_intranet_theme][download][branch] = "master"
projects[odsherred_intranet_theme][download][url] = "https://github.com/bellcom/odsherred_intranet_theme.git"
