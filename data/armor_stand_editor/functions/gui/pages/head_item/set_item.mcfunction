function armor_stand_editor:gui/set_item {\
  slot: "hotbar.3",\
  item: "minecraft:player_head",\
  name: '"Head Item"',\
  description: ['"Change the head item of the Armor Stand."'],\
  actions: {use: {commands: ['function armor_stand_editor:gui/pages/head_item/actions/use']}}\
}

