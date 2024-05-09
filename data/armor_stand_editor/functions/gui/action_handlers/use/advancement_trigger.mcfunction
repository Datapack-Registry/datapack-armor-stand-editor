advancement revoke @s only armor_stand_editor:gui/action_handlers/use

execute if function armor_stand_editor:time/delay_since_last_run/main run function armor_stand_editor:gui/action_handlers/use/main
