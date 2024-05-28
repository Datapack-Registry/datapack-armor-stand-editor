#> armor_stand_editor:gui/action_handler/inventory/drop
#
# This function gets triggered when an item is dropped.

advancement revoke @s only armor_stand_editor:gui/action_handler/inventory/drop

scoreboard players set @s armor_stand_editor.advancement.gui.action_handler.inventory.drop 0

function armor_stand_editor:gui/action_handler/inventory/drop/trigger

