## This function copies the item data of the item, to the armor_stand_editor:items storage.
## An item frame is used as a data holder for in between so that a slot can be specified
##
## @slot The slot to copy the item data from

# clear remaining storage
data remove storage armor_stand_editor:items item

# spawn new item frame to copy the item data
execute at @s run summon minecraft:item_frame ~ -1 ~ {Tags: [\
  "armor_stand_editor",\
  "armor_stand_editor.entity",\
  "armor_stand_editor.item_modifier",\
  "armor_stand_editor.item_modifier.contents_item_frame"\
]}

# copy item data from slot to item frame
$item replace entity @e[tag = armor_stand_editor.item_modifier.contents_item_frame] contents from entity @s $(slot)

# copy item data from item frame to storage
data modify storage armor_stand_editor:items item set from entity @e[\
  tag = armor_stand_editor.item_modifier.contents_item_frame,\
  limit = 1\
] Item.components."minecraft:custom_data".armor_stand_editor.item

# remove item frame
kill @e[tag = armor_stand_editor.item_modifier.contents_item_frame]
