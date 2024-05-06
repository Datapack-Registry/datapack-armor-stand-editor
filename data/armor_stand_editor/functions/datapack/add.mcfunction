execute unless data storage datapack:registry list[{namespace: 'armor_stand_editor'}] run data modify storage datapack:registry list append value {\
  namespace: 'armor_stand_editor',\
  name: 'Armor Stand Editor',\
  description: 'In-Game editor for Armor Stands.',\
  version: {\
    datapack: 'v0.1.0',\
    minecraft: '1.20.6'\
  },\
  author: 'Mqx',\
  data: {}\
}

function armor_stand_editor:datapack/edit_items
