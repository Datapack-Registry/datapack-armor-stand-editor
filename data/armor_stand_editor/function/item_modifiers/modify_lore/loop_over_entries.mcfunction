$item modify entity @s $(slot) armor_stand_editor:modify_lore/append_description

data remove storage armor_stand_editor:items item.description[0]
$execute if data storage armor_stand_editor:items item.description[0] run function armor_stand_editor:item_modifiers/modify_lore/loop_over_entries {slot: "$(slot)"}
