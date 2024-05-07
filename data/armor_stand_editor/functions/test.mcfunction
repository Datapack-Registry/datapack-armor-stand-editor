item replace entity @s weapon.mainhand with minecraft:barrier[\
  custom_data = {armor_stand_editor: {item: {\
    name: "Close",\
    description: ["Hello", "World!"],\
    actions: ["use"]\
  }}}\
] 1

data modify storage armor_stand_editor:item item.name set from entity @s SelectedItem.components."minecraft:custom_data".armor_stand_editor.item.name
data modify storage armor_stand_editor:item item.description set from entity @s SelectedItem.components."minecraft:custom_data".armor_stand_editor.item.description

item modify entity @s weapon.mainhand armor_stand_editor:modify_name/item_name
function armor_stand_editor:app/text/modify_lore/description/main {slot: "weapon.mainhand"}
