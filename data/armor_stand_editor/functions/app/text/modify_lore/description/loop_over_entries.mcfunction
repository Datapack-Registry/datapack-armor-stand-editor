$item modify entity @s $(slot) armor_stand_editor:modify_lore/append_description

data remove storage armor_stand_editor:item item.description[0]
$execute if data storage armor_stand_editor:item item.description[0] run function armor_stand_editor:app/text/modify_lore/description/loop_over_entries {slot: "$(slot)"}
