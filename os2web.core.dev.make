api = 2
core = 7.x

;; Base of the main make file
includes[base] = "os2web.core.make"

;; OS2Web projects:

; OS2Web base
; projects[os2web_base][download][tag] = "1.0"
projects[os2web_base][download][branch] = "develop"
projects[os2web_base][download][url] = "git@github.com:OS2web/os2web_base.git"

; OS2Web settings
; projects[os2web_settings][download][tag] = "1.0"
projects[os2web_settings][download][branch] = "develop"
projects[os2web_settings][download][url] = "git@github.com:OS2web/os2web_settings.git"

; OS2Web Borger Dk
; projects[os2web_borger_dk][download][tag] = "1.0"
projects[os2web_borger_dk][download][branch] = "feature/os2web-1.0-migration"
projects[os2web_borger_dk][download][url] = "git@github.com:OS2web/os2web_borger_dk.git"

; OS2Web Taxonomies
; projects[os2web_taxonomies][download][tag] = "1.0"
projects[os2web_taxonomies][download][branch] = "develop"
projects[os2web_taxonomies][download][url] = "git@github.com:OS2web/os2web_taxonomies.git"

; OS2Web Taxon Api
; projects[os2web_taxon_api][download][tag] = "1.0"
projects[os2web_taxon_api][download][branch] = "develop"
projects[os2web_taxon_api][download][url] = "git@github.com:OS2web/os2web_taxon_api.git"

; OS2Web Webform
; projects[os2web_webform][download][tag] = "1.0"
projects[os2web_webform][download][branch] = "develop"
projects[os2web_webform][download][url] = "git@github.com:OS2web/os2web_webform.git"

; OS2Web Help
; projects[os2web_help][download][tag] = "1.0"
projects[os2web_help][download][branch] = "develop"
projects[os2web_help][download][url] = "git@github.com:OS2web/os2web_help.git"
