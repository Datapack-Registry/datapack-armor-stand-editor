function armor_stand_editor:gui/set_item {\
  slot: "hotbar.1",\
  item: "minecraft:compass",\
  name: '"Rotation"',\
  description: ['"Change the rotation of the Armor Stand."'],\
  actions: {use: {commands: ['function armor_stand_editor:gui/pages/rotation/actions/use']}}\
}

