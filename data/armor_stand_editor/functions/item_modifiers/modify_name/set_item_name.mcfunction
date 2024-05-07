## Set name of item based on path "armor_stand_editor.item.name"
# copy data to storage
$function armor_stand_editor:item_modifiers/copy_item_to_storage {slot: "$(slot)"}

# set name
$item modify entity @s $(slot) armor_stand_editor:modify_name/set_item_name
