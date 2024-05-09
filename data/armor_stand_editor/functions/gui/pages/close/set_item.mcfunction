function armor_stand_editor:gui/set_item {\
  slot: "hotbar.8",\
  item: "minecraft:barrier",\
  name: "Close",\
  description: ["Close the editor."],\
  actions: {use: {functions: ['function armor_stand_editor:gui/pages/close/actions/use']}}\
}

