#> armor_stand_editor:gui/action_handler/inventory/pick
#
# This function gets triggered when a GUI item is picked in the GUI.

advancement revoke @s only armor_stand_editor:gui/action_handler/inventory/cursor/pick

tag @s add armor_stand_editor.advancement.gui.action_handler.inventory.cursor.place.cursor

function armor_stand_editor:gui/action_handler/inventory/cursor/pick/trigger
