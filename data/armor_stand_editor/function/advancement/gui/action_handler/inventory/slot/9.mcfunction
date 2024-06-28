#> armor_stand_editor:gui/action_handler/inventory/slot/9
#
# This function gets triggered when a GUI item in inventory slot 9 changes.

advancement revoke @s only armor_stand_editor:gui/action_handler/inventory/slot/9

tag @s add armor_stand_editor.advancement.gui.action_handler

schedule function armor_stand_editor:advancement/gui/action_handler/reset_tag 1t replace

function armor_stand_editor:gui/action_handler/inventory/slot/9/trigger
