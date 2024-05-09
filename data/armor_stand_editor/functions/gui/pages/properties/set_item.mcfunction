function armor_stand_editor:gui/set_item {\
  slot: "hotbar.5",\
  item: "minecraft:comparator",\
  name: "Properties",\
  description: ["Change the properties of the Armor Stand."],\
  actions: {use: {functions: ['function armor_stand_editor:gui/pages/properties/actions/use']}}\
}

