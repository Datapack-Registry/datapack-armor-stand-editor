function armor_stand_editor:gui/set_item {\
  slot: "hotbar.1",\
  item: "minecraft:glass",\
  name: '"Show Custom Name"',\
  description: ['"Enable/Disable custom name."'],\
  actions: {use: {commands: ['function armor_stand_editor:gui/pages/custom_name/pages/show_custom_name/actions/use']}}\
}

