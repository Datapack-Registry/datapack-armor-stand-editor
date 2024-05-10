function armor_stand_editor:gui/set_item {\
  slot: "hotbar.2",\
  item: "minecraft:sculk_sensor",\
  name: '"Visible Range"',\
  description: [\
    '"Set/Enable/Disable the visible range"',\
    '"for the custom name."'\
  ],\
  actions: {\
    use: {commands: ['function armor_stand_editor:gui/pages/custom_name/pages/visible_range/actions/use']},\
    cycle: {commands: ['function armor_stand_editor:gui/pages/custom_name/pages/visible_range/actions/cycle']},\
    invert: {commands: ['function armor_stand_editor:gui/pages/custom_name/pages/visible_range/actions/invert']}\
  }\
}

