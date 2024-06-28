#> armor_stand_editor:gui/action_handler/hotbar/slot/5
#
# This function gets triggered when a GUI item in hotbar slot 5 changes.

advancement revoke @s only armor_stand_editor:gui/action_handler/hotbar/slot/5

tag @s add armor_stand_editor.advancement.gui.action_handler

schedule function armor_stand_editor:advancement/gui/action_handler/reset_tag 1t replace

function armor_stand_editor:gui/action_handler/hotbar/slot/5/trigger
