#> armor_stand_editor:gui/action_handler/inventory/place
#
# This function gets triggered when a GUI item is placed in the GUI.

advancement revoke @s only armor_stand_editor:gui/action_handler/inventory/place

tag @s remove armor_stand_editor.advancement.gui.action_handler.inventory.place.cursor

function armor_stand_editor:gui/action_handler/inventory/place/trigger
