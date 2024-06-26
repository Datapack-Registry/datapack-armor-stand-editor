#> armor_stand_editor:gui/action_handler/inventory/pick/place_back
#
# This function places the item currently held on the cursor back in the inventory.

# Summon temporary item frame to copy the cursor
summon minecraft:item_frame ~ ~ ~ {Tags:[\
  "armor_stand_editor",\
  "armor_stand_editor.entity",\
  "armor_stand_editor.gui.action_handler",\
  "armor_stand_editor.gui.action_handler.inventory.pick.place_back"\
]}
# Copy cursor item to temporary item frame
item replace entity @e[tag=armor_stand_editor.gui.action_handler.inventory.pick.place_back] contents from \
  entity @s player.cursor

function #minecraft:load with entity @e[limit=1] Item.components."minecraft:custom_data".armor_stand_editor

# Remove temporary item frame
kill @e[tag=armor_stand_editor.gui.action_handler.inventory.pick.place_back]
