data remove storage armor_stand_editor:item item

execute at @s run summon minecraft:item_frame ~ -1 ~ {Tags: [\
  "armor_stand_editor",\
  "armor_stand_editor.entity",\
  "armor_stand_editor.item_modifier",\
  "armor_stand_editor.item_modifier.contents_item_frame"\
]}

$item replace entity @e[tag = armor_stand_editor.item_modifier.contents_item_frame] contents from entity @s $(slot)

data modify storage armor_stand_editor:item item set from entity @e[\
  tag = armor_stand_editor.item_modifier.contents_item_frame,\
  limit = 1\
] Item.components."minecraft:custom_data".armor_stand_editor.item

kill @e[tag = armor_stand_editor.item_modifier.contents_item_frame]
