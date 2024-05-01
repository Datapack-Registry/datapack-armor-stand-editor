clear @s

function armor_stand_editor:app/gui/main/position/move_looking

item replace entity @s hotbar.8 with minecraft:barrier[\
  item_name='{"color": "white", "text": "Back"}',\
  lore=['{"color": "gray", "italic": false, "text": "Go back."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647}\
] 1
