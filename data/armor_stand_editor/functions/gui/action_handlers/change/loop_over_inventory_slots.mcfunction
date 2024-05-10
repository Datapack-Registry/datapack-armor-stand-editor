function armor_stand_editor:gui/action_handlers/change/reset_item_to_slot

data remove storage armor_stand_editor:items inventory[0]

execute if data storage armor_stand_editor:items inventory[] run function armor_stand_editor:gui/action_handlers/change/loop_over_inventory_slots
