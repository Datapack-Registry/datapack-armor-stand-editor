## Append description to item based on path "armor_stand_editor.item.description"
# copy data to storage
$function armor_stand_editor:item_modifiers/copy_item_to_storage {slot: "$(slot)"}

# call for each row
$function armor_stand_editor:item_modifiers/modify_lore/loop_over_entries {slot: "$(slot)"}

