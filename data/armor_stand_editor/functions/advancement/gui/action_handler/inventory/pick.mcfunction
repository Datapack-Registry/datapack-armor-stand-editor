#> armor_stand_editor:gui/action_handler/inventory/pick
#
# This function gets triggered when a GUI item is picked in the GUI.

advancement revoke @s only armor_stand_editor:gui/action_handler/inventory/pick

tag @s add armor_stand_editor.advancement.gui.action_handler.inventory.place.cursor

function armor_stand_editor:gui/action_handler/inventory/pick/trigger
