function armor_stand_editor:gui/set_item {\
  slot: "hotbar.2",\
  item: "minecraft:stick",\
  name: "Pose",\
  description: ["Change the pose of the Armor Stand."],\
  actions: {use: {functions: ['function armor_stand_editor:gui/pages/pose/actions/use']}}\
}

