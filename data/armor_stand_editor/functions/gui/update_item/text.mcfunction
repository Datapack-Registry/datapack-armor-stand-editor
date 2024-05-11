$function armor_stand_editor:item_modifiers/modify_name/set_item_name {slot: "$(slot)"}

$function armor_stand_editor:item_modifiers/modify_lore/set_empty {slot: "$(slot)"}

$function armor_stand_editor:item_modifiers/modify_lore/append_description {slot: "$(slot)"}

$function armor_stand_editor:gui/copy_item_data_to_storage {slot: "$(slot)"}

# insert blank line
$execute if data storage armor_stand_editor:items item.actions run function armor_stand_editor:item_modifiers/modify_lore/append_blank {slot: "$(slot)"}

# append actions
$execute if data storage armor_stand_editor:items item.actions.use run function armor_stand_editor:item_modifiers/modify_lore/hotkeys/append_use {slot: "$(slot)"}
$execute if data storage armor_stand_editor:items item.actions.cycle run function armor_stand_editor:item_modifiers/modify_lore/hotkeys/append_cycle {slot: "$(slot)"}
$execute if data storage armor_stand_editor:items item.actions.invert run function armor_stand_editor:item_modifiers/modify_lore/hotkeys/append_invert {slot: "$(slot)"}
