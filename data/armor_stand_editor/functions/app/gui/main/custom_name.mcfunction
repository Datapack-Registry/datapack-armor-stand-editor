item replace entity @s hotbar.4 with minecraft:name_tag[\
  custom_data = {armor_stand_editor: {item: {\
    name: "Custom Name",\
    description: ["Change the custom name of the Armor Stand."],\
    actions: ["use"]\
  }}}\
] 1

function armor_stand_editor:app/gui/update_item_text {slot: "hotbar.4"}
function armor_stand_editor:item_modifiers/modify_components/set_food_rightclickable {slot: "hotbar.4"}
