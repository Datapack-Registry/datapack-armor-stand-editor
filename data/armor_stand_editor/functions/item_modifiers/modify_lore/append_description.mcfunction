## Append description to item based on path "armor_stand_editor.item.description"
# copy data to storage
execute at @s run summon minecraft:item_frame ~ -1 ~ {Tags: [\
  "armor_stand_editor",\
  "armor_stand_editor.entity",\
  "armor_stand_editor.item_modifier",\
  "armor_stand_editor.item_modifier.contents_item_frame"\
]}
data modify storage armor_stand_editor:item item.description set from entity @e[\
  tag = armor_stand_editor.item_modifier.contents_item_frame,\
  limit = 1\
] Item.components."minecraft:custom_data".armor_stand_editor.item.description
kill @e[tag = armor_stand_editor.item_modifier.contents_item_frame]

# call for each row
function armor_stand_editor:item_modifiers/modify_lore/loop_over_entries {slot: "$(slot)"}

