item replace entity @s hotbar.8 with minecraft:barrier[\
  custom_data = {armor_stand_editor: {item: {\
    name: "Close",\
    description: ["Close the editor."],\
    actions: ["use"]\
  }}}\
] 1

function armor_stand_editor:app/gui/update_item_text {slot: "hotbar.8"}
function armor_stand_editor:item_modifiers/modify_components/set_food_rightclickable {slot: "hotbar.8"}
