tag @a remove armor_stand_editor.edit_item_selected
execute as @a run function armor_stand_editor:app/edit_item/selected with storage datapack:registry list[{namespace: 'armor_stand_editor'}].data
