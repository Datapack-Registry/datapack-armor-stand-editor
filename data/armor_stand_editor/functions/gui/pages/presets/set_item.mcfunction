function armor_stand_editor:gui/set_item {\
  slot: "hotbar.6",\
  item: "minecraft:globe_banner_pattern",\
  name: "Presets",\
  description: ["Open/Edit/Apply presets for the Armor Stand."],\
  actions: {use: {functions: ['function armor_stand_editor:gui/pages/presets/actions/use']}}\
}

