$item replace entity @s $(slot) with $(item)[\
  custom_data = {armor_stand_editor: {item: {\
    slot: "$(slot)",\
    name: '$(name)',\
    description: $(description),\
    actions: $(actions)\
  }}},\
  hide_additional_tooltip = {},\
  unbreakable = {show_in_tooltip: false}\
] 1

$function armor_stand_editor:gui/update_item_text {slot: "$(slot)"}
$function armor_stand_editor:item_modifiers/modify_components/set_food_rightclickable {slot: "$(slot)"}
