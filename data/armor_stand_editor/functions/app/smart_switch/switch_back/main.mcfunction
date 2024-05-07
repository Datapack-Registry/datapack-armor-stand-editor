function armor_stand_editor:app/smart_switch/switch_back/spawn_item_frame
item replace entity @e[tag=armor_stand_editor.smart_switch.copy_slot_frame] contents from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @e[tag=armor_stand_editor.smart_switch.copy_slot_frame,limit=1] contents
kill @e[tag=armor_stand_editor.smart_switch.copy_slot_frame]
