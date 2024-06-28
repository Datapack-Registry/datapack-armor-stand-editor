#> armor_stand_editor:gui/page/storage/loop_over_page_entries
#
# This function loops over all entries in the page.
#
# @writes storage armor_stand_editor:gui current.entries  

# Call on each element


# Remove first element from the array
data remove storage armor_stand_editor:gui current.entries[0]

# Call recursively unless array is empty
execute if data storage armor_stand_editor:gui current.entries[0] run \
  function armor_stand_editor:gui/page/storage/loop_over_page_entries
