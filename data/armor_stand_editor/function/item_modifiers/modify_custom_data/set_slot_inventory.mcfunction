$data modify storage armor_stand_editor:items slot_inventory set from entity @s Inventory[{components: {"minecraft:custom_data": {armor_stand_editor: {item: {slot: {replace: $(slot)}}}}}}].Slot

$item modify entity @s $(slot) armor_stand_editor:modify_custom_data/set_slot_inventory
