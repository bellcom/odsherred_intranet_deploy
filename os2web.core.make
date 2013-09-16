api = 2
core = 7.x

;includes[custom] = os2web.custom.make

;; OS2Web projects:

; OS2Web base
projects[os2web_base][type] = "module"
projects[os2web_base][download][type] = "git"
; projects[os2web_base][download][tag] = "1.0"
projects[os2web_base][download][branch] = "master"
projects[os2web_base][download][url] = "https://github.com/OS2web/os2web_base.git"

; OS2Web settings
projects[os2web_settings][type] = "module"
projects[os2web_settings][download][type] = "git"
; projects[os2web_settings][download][tag] = "1.0"
projects[os2web_settings][download][branch] = "master"
projects[os2web_settings][download][url] = "https://github.com/OS2web/os2web_settings.git"

; OS2Web Borger Dk
projects[os2web_borger_dk][type] = "module"
projects[os2web_borger_dk][download][type] = "git"
; projects[os2web_borger_dk][download][tag] = "1.0"
projects[os2web_borger_dk][download][branch] = "feature/os2web-1.0-migration"
projects[os2web_borger_dk][download][url] = "https://github.com/OS2web/os2web_borger_dk.git"

; OS2Web Taxonomies
projects[os2web_taxonomies][type] = "module"
projects[os2web_taxonomies][download][type] = "git"
; projects[os2web_taxonomies][download][tag] = "1.0"
projects[os2web_taxonomies][download][branch] = "master"
projects[os2web_taxonomies][download][url] = "https://github.com/OS2web/os2web_taxonomies.git"

; OS2Web Taxon Api
projects[os2web_taxon_api][type] = "module"
projects[os2web_taxon_api][download][type] = "git"
; projects[os2web_taxon_api][download][tag] = "1.0"
projects[os2web_taxon_api][download][branch] = "master"
projects[os2web_taxon_api][download][url] = "https://github.com/OS2web/os2web_taxon_api.git"

; OS2Web Webform
projects[os2web_webform][type] = "module"
projects[os2web_webform][download][type] = "git"
; projects[os2web_webform][download][tag] = "1.0"
projects[os2web_webform][download][branch] = "master"
projects[os2web_webform][download][url] = "https://github.com/OS2web/os2web_webform.git"

; OS2Web Help
projects[os2web_help][type] = "module"
projects[os2web_help][download][type] = "git"
; projects[os2web_help][download][tag] = "1.0"
projects[os2web_help][download][branch] = "master"
projects[os2web_help][download][url] = "https://github.com/OS2web/os2web_help.git"

; OS2Web iFrame Field
projects[os2web_iframe_field][type] = "module"
projects[os2web_iframe_field][download][type] = "git"
; projects[os2web_iframe_field][download][tag] = "1.0"
projects[os2web_iframe_field][download][branch] = "master"
projects[os2web_iframe_field][download][url] = "https://github.com/OS2web/os2web_iframe_field.git"

;; Contrib Modules

projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha8"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"
