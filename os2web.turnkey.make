api = 2
core = 7.x

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-alpha2"

projects[field_group] = "contrib"
projects[field_group][version] = "1.3"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"
projects[panels][patch][1803720] = "http://drupal.org/files/panels-unsupported-operand-types-1803720-4.patch"

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
projects[homebox][patch][1253696] = "http://drupal.org/files/homebox-mysql_warning-strict_warning-1253696-12.patch"
projects[homebox][patch][return-to-destination] = "patches/return-to-destination.homebox.patch"
projects[homebox][patch][enable-add-one-time] = "patches/enable-add-one-time.homebox.patch"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[menu_icons][subdir] = "contrib"
projects[menu_icons][version] = "3.0-beta4"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.5"

projects[node_clone][subdir] = "contrib"
projects[node_clone][version] = "1.0-rc2"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "3.0"

projects[taxonomy_access][subdir] = "contrib"
projects[taxonomy_access][version] = "1.0-rc1"

projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][version] = "1.4"

projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][subdir] = "contrib"
projects[adaptivetheme][version] = "3.1"

projects[intranet_theme][type] = "theme"
projects[intranet_theme][download][type] = "git"
projects[intranet_theme][download][branch] = "master"
projects[intranet_theme][download][url] = "https://github.com/bellcom/odsherred_intranet_theme.git"
projects[intranet_theme][directory_name] "intranet_theme"

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

;os2intra birthday block
projects[os2intra_birthday_block][type] = "module"
projects[os2intra_birthday_block][download][type] = "git"
projects[os2intra_birthday_block][download][branch] = "master"
projects[os2intra_birthday_block][download][url] = "https://github.com/bellcom/os2intra_birthday_block.git"

;spotbox
projects[spotbox][type] = "module"
projects[spotbox][download][type] = "git"
projects[spotbox][download][branch] = "master"
projects[spotbox][download][url] = "https://github.com/bellcom/spotbox.git"

;os2intra widgets
projects[os2intra_widgets][type] = "module"
projects[os2intra_widgets][download][type] = "git"
projects[os2intra_widgets][download][branch] = "master"
projects[os2intra_widgets][download][url] = "https://github.com/bellcom/os2intra_widgets.git"

;os2intra menubar
projects[os2intra_menubar][type] = "module"
projects[os2intra_menubar][download][type] = "git"
projects[os2intra_menubar][download][branch] = "master"
projects[os2intra_menubar][download][url] = "https://github.com/bellcom/os2intra_menubar.git"

;os2intra kle
projects[os2intra_kle][type] = "module"
projects[os2intra_kle][download][type] = "git"
projects[os2intra_kle][download][branch] = "master"
projects[os2intra_kle][download][url] = "https://github.com/bellcom/os2intra_kle.git"

;os2intra oudated flags
projects[os2intra_outdated_flag][type] = "module"
projects[os2intra_outdated_flag][download][type] = "git"
projects[os2intra_outdated_flag][download][branch] = "master"
projects[os2intra_outdated_flag][download][url] = "https://github.com/bellcom/os2intra_outdated_flag.git"

;os2intra userimport
projects[os2intra_user_import][type] = "module"
projects[os2intra_user_import][download][type] = "git"
projects[os2intra_user_import][download][branch] = "master"
projects[os2intra_user_import][download][url] = "https://github.com/bellcom/os2intra_user_import.git"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-alpha2"

libraries[tcpdf][download][type] = "get"
libraries[tcpdf][download][url] = "http://sourceforge.net/projects/tcpdf/files/tcpdf_6_0_038.zip/download"
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][destination] = "libraries"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.8"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.1"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.13"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.10"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.3"

projects[facetapi_i18n][subdir] = "contrib"
projects[facetapi_i18n][version] = "1.0-beta2"
