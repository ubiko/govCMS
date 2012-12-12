; This file was auto-generated by drush make
core = 7.x

api = 2

; Contrib modules

projects[bean][version] = "1.0-rc6"
projects[bean][subdir] = "contrib"

projects[bean_panels][version] = "1.2"
projects[bean_panels][subdir] = "contrib"

projects[captcha][version] = "1.0-beta2"
projects[captcha][subdir] = "contrib"

projects[ccl][version] = "1.5"
projects[ccl][subdir] = "contrib"

projects[chosen][download][type] = "git"
projects[chosen][download][revision] = 4c4b8fd5e5b2c1912c3de1589d658049b49cdc90
projects[chosen][download][branch] = 7.x-1.x
projects[chosen][type] = "module"
projects[chosen][subdir] = "contrib"

projects[context][version] = "3.0-beta4"
projects[context][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[ds][version] = "2.0"
projects[ds][subdir] = "contrib"

projects[entity][version] = "1.0-rc3"
projects[entity][subdir] = "contrib"

projects[file_entity][version] = "2.0-unstable6"
projects[file_entity][subdir] = "contrib"

projects[libraries][version] = "1.0"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.0"
projects[link][subdir] = "contrib"

projects[media_vimeo][version] = "1.0-beta5"
projects[media_vimeo][subdir] = "contrib"

projects[media_youtube][version] = "1.0-beta3"
projects[media_youtube][subdir] = "contrib"

projects[menu_attributes][version] = "1.0-rc2"
projects[menu_attributes][subdir] = "contrib"

; FLAG
projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = "contrib"

projects[menu_trail_by_path][version] = "2.0"
projects[menu_trail_by_path][subdir] = "contrib"

projects[metatag][version] = "1.0-beta2"
projects[metatag][subdir] = "contrib"

projects[references][version] = "2.0"
projects[references][subdir] = "contrib"

projects[panels][version] = "3.3"
projects[panels][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[pathauto_persist][version] = "1.3"
projects[pathauto_persist][subdir] = "contrib"

projects[r4032login][version] = "1.5"
projects[r4032login][subdir] = "contrib"

projects[scheduler_workbench][version] = "1.0-alpha3"
projects[scheduler_workbench][subdir] = "contrib"

projects[search404][version] = "1.2"
projects[search404][subdir] = "contrib"

projects[site_map][version] = "1.0"
projects[site_map][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[superfish][version] = "1.9-beta5"
projects[superfish][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

projects[view_unpublished][download][type] = "git"
projects[view_unpublished][download][url] = "http://git.drupal.org/project/view_unpublished.git"
projects[view_unpublished][download][revision] = 780699356fc84b0ba590b4aad722e4ede493123f
projects[view_unpublished][download][branch] = "7.x-1.x"
projects[view_unpublished][type] = "module"
projects[view_unpublished][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

projects[webform][version] = "3.18"
projects[webform][subdir] = "contrib"

projects[workbench][version] = "1.1"
projects[workbench][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0-rc1"
projects[xmlsitemap][subdir] = "contrib"

; Patched modules

projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"
projects[ctools][patch][] = "http://drupal.org/files/ctools-fix-warning-message-1739718-32.patch"

projects[defaultcontent][version] = "2.x-dev"
projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][patch][] = "http://drupal.org/files/1611928.patch"
projects[defaultcontent][patch][] = "http://drupal.org/files/1757782-cannot-import-menu-hierarchy-8.patch"

projects[features][version] = "2.0-beta1"
projects[features][subdir] = "contrib"
projects[features][patch][] = "http://drupal.org/files/features_static_caches-1063204-32.patch"

projects[media][version] = "2.0-unstable7"
projects[media][subdir] = "contrib"
projects[media][patch][] = "http://drupal.org/files/1307054-d7-2-alt-text-89.patch"


projects[scheduler][version] = "1.0"
projects[scheduler][subdir] = "contrib"
projects[scheduler][patch][] = "http://drupal.org/files/more_integration_options.patch"

projects[uuid][version] = "1.0-alpha3"
projects[uuid][subdir] = "contrib"
projects[uuid][patch][] = "http://drupal.org/files/uuid-uuid_token-1423542-7.patch"

projects[workbench_moderation][version] = "1.2"
projects[workbench_moderation][subdir] = "contrib"
projects[workbench_moderation][patch][] = "http://drupal.org/files/1825614-compare-original-before-field_attach_update.patch"

; Included, but disabled modules

projects[flood_control][version] = "1.0"
projects[flood_control][subdir] = "contrib"

projects[password_policy][version] = "1.0"
projects[password_policy][subdir] = "contrib"

projects[securepages][version] = "1.0-beta1"
projects[securepages][subdir] = "contrib"

; Login Security only has a dev release, so is pinned to a commit.
projects[login_security][download][type] = "git"
projects[login_security][download][revision] = b78cbc902a5b517d36c0bb1d71ad0d36e53d58e5
projects[login_security][download][branch] = 7.x-1.x
projects[login_security][type] = "module"
projects[login_security][subdir] = "contrib"

; Themes
projects[omega][version] = "3.1"
projects[omega][patch][] = "http://drupal.org/files/omega_color_module_support.patch"
projects[omega][subdir]= "contrib"

projects[ember][version] = "1.0-alpha4"
projects[ember][subdir]= "contrib"

; PreviousNext modules
projects[agls][version] = "1.0-beta1"
projects[agls][subdir] = "contrib"

projects[guzzle][download][type] = "git"
projects[guzzle][download][branch] = master
projects[guzzle][download][revision] = 758860bdb0782aa6ec766655ba48b056c011bb59
projects[guzzle][type] = "module"
projects[guzzle][subdir] = "contrib"


; Libraries

libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.5.8_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"

