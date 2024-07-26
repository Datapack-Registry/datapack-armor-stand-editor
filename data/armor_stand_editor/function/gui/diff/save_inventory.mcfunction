#> armor_stand_editor:gui/diff/save_inventory.mcfunction
#
# Saves the current inventory under the UUID of the player to the storage. 

function armor_stand_editor:lib/uuid/action/generate
function armor_stand_editor:gui/diff/copy_current with \
  storage armor_stand_editor:lib uuid.out
