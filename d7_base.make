; Core version
; ------------


core = 7.x



; API version
; ------------

api = 2



; Drupal 7.x core:
projects[drupal][version] = 7



; Modules
; --------
; Custom modules:

; Tradeimport.cz
;projects[tradeimport_customs][type] = module
;projects[tradeimport_customs][download][type] = git
;projects[tradeimport_customs][download][url] = git://github.com/radimklaska/tradeimport_customs.git



; Specific versions and other unusual stuff

; version
projects[core_library][type] = module
projects[core_library][download][type] = file
projects[core_library][download][url] = http://ftp.drupal.org/files/projects/core_library-7.x-2.0-alpha7.tar.gz



; Common modules

projects[] = admin_menu
projects[] = agrcache
projects[] = backup_migrate
projects[] = blockcache_alter
projects[] = boost
projects[] = css_emimage
projects[] = ctools
projects[] = devel
projects[] = diff
projects[] = entity
projects[] = extlink
projects[] = field_delimiter
projects[] = field_formatter_settings
projects[] = field_group
projects[] = field_injector
projects[] = field_multiple_limit
projects[] = filefield_nginx_progress
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = flag
projects[] = flood_control
projects[] = globalredirect
projects[] = google_analytics
projects[] = insert
projects[] = l10n_update
projects[] = libraries
projects[] = link
projects[] = mollom  
projects[] = nodereference_url
projects[] = pathauto
projects[] = references
projects[] = robotstxt
projects[] = rules
projects[] = seckit
projects[] = site_verify
projects[] = skinr
projects[] = stringoverrides
projects[] = taxonomy_menu
projects[] = token
projects[] = transliteration
projects[] = variable_clean
projects[] = views
projects[] = views_bulk_operations
projects[] = views_slideshow
projects[] = wikitools

; Themes
; --------
projects[] = acquia_prosper
projects[] = adaptivetheme
projects[] = fusion
projects[] = ninesixty
projects[] = rootcandy


; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"