#> armor_stand_editor:gui/page/storage/copy_page_to_current
#
# This function copies the entries and page_id of the selected page to the current storage.
#
# @input $(page_id) {string} The page to copy  
# @writes storage armor_stand_editor:gui current.entries  
# @writes storage armor_stand_editor:gui current.page_id  

# Copy page entries
$data modify storage armor_stand_editor:gui current.entries set \
  from storage armor_stand_editor:gui pages."$(page_id)"
# Set page name
$data modify storage armor_stand_editor:gui current.page_id set \
  value "$(page_id)"

