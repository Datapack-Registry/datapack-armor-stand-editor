#> armor_stand_editor:advancement/setup
#
# This function resets all advancements for the GUI.

advancement revoke @a only armor_stand_editor:gui/action_handler/hand/swap_to_offhand
advancement revoke @a only armor_stand_editor:gui/action_handler/hand/use

advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/0
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/1
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/2
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/3
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/4
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/5
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/6
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/7
advancement revoke @a only armor_stand_editor:gui/action_handler/hotbar/slot/8

advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/change_slots
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/drop
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/pick
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/place
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/update

advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/0
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/1
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/2
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/3
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/4
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/5
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/6
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/7
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/8
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/9
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/10
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/11
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/12
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/13
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/14
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/15
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/16
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/17
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/18
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/19
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/20
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/21
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/22
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/23
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/24
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/25
advancement revoke @a only armor_stand_editor:gui/action_handler/inventory/slot/26

scoreboard objectives add \
  armor_stand_editor.advancement.gui.action_handler.inventory.drop minecraft.custom:minecraft.drop

scoreboard players set @a armor_stand_editor.advancement.gui.action_handler.inventory.drop 0
