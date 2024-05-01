data modify storage datapack:registry list append value {\
  namespace: 'armor_stand_editor',\
  name: '{{datapack_name}}',\
  description: '{{datapack_description}}',\
  version: {\
    datapack: '{{datapack_version}}',\
    minecraft: '{{minecraft_version}}'\
  },\
  author: '{{datapack_author}}',\
  data: {}\
}
