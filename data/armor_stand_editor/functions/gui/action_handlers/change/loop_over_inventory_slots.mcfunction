execute store result score $selected armor_stand_editor.slot.inventory run data get storage armor_stand_editor:items inventory[0].item.slot.inventory
function armor_stand_editor:gui/action_handlers/change/store_checking_slot with storage armor_stand_editor:items inventory[0].item.slot

execute unless score $selected armor_stand_editor.slot.inventory = $checking armor_stand_editor.slot.inventory run \
function armor_stand_editor:gui/action_handlers/change/reset_item_to_slot with storage armor_stand_editor:items inventory[0].item.slot

data remove storage armor_stand_editor:items inventory[0]

execute if data storage armor_stand_editor:items inventory[] run function armor_stand_editor:gui/action_handlers/change/loop_over_inventory_slots
