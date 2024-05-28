#> armor_stand_editor:advancement/setup
#
# This function resets all advancements for the GUI.

advancement revoke @a only armor_stand_editor:gui/action_handler/hand/use
advancement revoke @a only armor_stand_editor:gui/action_handler/hand/swap_to_offhand
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/change
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/drop
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/pick
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/place

scoreboard objectives add \
  armor_stand_editor.advancement.gui.action_handler.inventory.drop minecraft.custom:minecraft.drop

scoreboard players set @a armor_stand_editor.advancement.gui.action_handler.inventory.drop 0
