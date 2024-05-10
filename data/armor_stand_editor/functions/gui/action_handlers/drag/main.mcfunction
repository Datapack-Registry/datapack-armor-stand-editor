function armor_stand_editor:gui/copy_item_data_to_storage {slot: "player.cursor"}

function armor_stand_editor:gui/action_handlers/drag/replace_item_back with storage armor_stand_editor:items item
function armor_stand_editor:gui/action_handlers/loop_over_action_functions {action: "drag"}
