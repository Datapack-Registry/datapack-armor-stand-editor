function armor_stand_editor:gui/set_item {\
  slot: "hotbar.0",\
  item: "minecraft:minecart",\
  name: "Position",\
  description: ["Change the position of the Armor Stand."],\
  actions: {use: {functions: ['function armor_stand_editor:gui/pages/position/actions/use']}}\
}

