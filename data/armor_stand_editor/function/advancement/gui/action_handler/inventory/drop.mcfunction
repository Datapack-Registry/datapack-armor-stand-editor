#> armor_stand_editor:gui/action_handler/inventory/drop
#
# This function gets triggered when a GUI item is dropped.

advancement revoke @s only armor_stand_editor:gui/action_handler/inventory/drop

scoreboard players set @s armor_stand_editor.advancement.gui.action_handler.inventory.drop 0

execute at @s as @e[\
  type = minecraft:item,\
  nbt = {\
    Age: 0s,\
    Item: {components: {"minecraft:custom_data": {armor_stand_editor:{}}}}\
  }\
] on origin if entity @s[distance=0] run function armor_stand_editor:gui/action_handler/inventory/drop/trigger
