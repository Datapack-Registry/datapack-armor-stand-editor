clear @s

item replace entity @s hotbar.0 with minecraft:minecart[\
  item_name='{"text": "Position", "color": "white"}',\
  lore=['{"color": "gray", "italic": false, "text": "Change the position of the Armor Stand."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647}\
] 1
item replace entity @s hotbar.1 with minecraft:stick[\
  item_name='{"text": "Pose", "color": "white"}',\
  lore=['{"color": "gray", "italic": false, "text": "Change the pose of the Armor Stand."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647}\
] 1
item replace entity @s hotbar.2 with minecraft:player_head[\
  item_name='{"text": "Head Item", "color": "white"}',\
  lore=['{"color": "gray", "italic": false, "text": "Change the pose of the Armor Stand."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647}\
] 1
item replace entity @s hotbar.3 with minecraft:writable_book[\
  item_name='{"text": "Rename", "color": "white"}',\
  lore=['{"color": "gray", "italic": false, "text": "Change the name of the Armor Stand."}']\
] 1
item replace entity @s hotbar.4 with minecraft:comparator[\
  item_name='{"text": "Properties", "color": "white"}',\
  lore=['{"color": "gray", "italic": false, "text": "Change the properties of the Armor Stand."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647}\
] 1
item replace entity @s hotbar.5 with minecraft:globe_banner_pattern[\
  item_name='{"text": "Presets", "color": "white"}',\
  lore=['{"color": "gray", "italic": false, "text": "Open/Edit/Apply presets for the Armor Stand."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647},\
  hide_additional_tooltip={}\
] 1

item replace entity @s hotbar.8 with minecraft:barrier[\
  item_name='{"color":"white","text":"Close"}',\
  lore=['{"color": "gray", "italic": false, "text": "Close the editor."}'],\
  food={nutrition: 0, saturation: 0, is_meat: false, can_always_eat: true, eat_seconds: 2147483647}\
] 1
