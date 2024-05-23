#> armor_stand_editor:gui/page/display
#
# This function is used to display the armor stand editor GUI.
#
# @api  
# @input $(page_id) {string} The page to display

# Clear remaining entries
function armor_stand_editor:gui/page/storage/clear/current

$function armor_stand_editor:gui/page/storage/copy_page_to_current {page_id: "$(page_id)"}

function armor_stand_editor:gui/page/storage/loop_over_page_entries
