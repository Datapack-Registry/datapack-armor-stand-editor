function armor_stand_editor:gui/set_item {\
  slot: "hotbar.4",\
  item: "minecraft:name_tag",\
  name: '"Custom Name"',\
  description: ['"Change the custom name of the Armor Stand."'],\
  actions: {use: {commands: ['function armor_stand_editor:gui/pages/custom_name/actions/use']}}\
}
