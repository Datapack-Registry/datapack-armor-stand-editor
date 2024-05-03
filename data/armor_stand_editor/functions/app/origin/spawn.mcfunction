summon minecraft:block_display ~ ~ ~ {\
  Tags: [\
    "armor_stand_editor",\
    "armor_stand_editor.entity",\
    "armor_stand_editor.origin",\
    "armor_stand_editor.origin.parent"\
  ],\
  transformation: {\
    left_rotation: [0f, 0f, 0f, 1f],\
    right_rotation: [0f, 0f, 0f, 1f],\
    translation: [-0.05f, -0.05f, -0.05f],\
    scale: [0.1f, 0.1f, 0.1f]\
  },\
  block_state: {Name: "minecraft:white_concrete"},\
  Passengers: [\
    {\
      id: "minecraft:block_display",\
      Tags: [\
        "armor_stand_editor",\
        "armor_stand_editor.entity",\
        "armor_stand_editor.origin",\
        "armor_stand_editor.origin.x_axis"\
      ],\
      transformation: {\
        left_rotation: [0f, 0f, 0f, 1f],\
        right_rotation: [0f, 0f, 0f, 1f],\
        translation: [0f, -0.025f, -0.025f],\
        scale: [1f, 0.05f, 0.05f]\
      },\
      interpolation_duration: 10,\
      start_interpolation: -1,\
      block_state: {Name: "minecraft:red_concrete"}\
    },\
    {\
      id: "minecraft:block_display",\
      Tags: [\
        "armor_stand_editor",\
        "armor_stand_editor.entity",\
        "armor_stand_editor.origin",\
        "armor_stand_editor.origin.y_axis"\
      ],\
      transformation: {\
        left_rotation: [0f, 0f, 0f, 1f],\
        right_rotation: [0f, 0f, 0f, 1f],\
        translation: [-0.025f, 0f, -0.025f],\
        scale: [0.05f, 1f, 0.05f]\
      },\
      interpolation_duration: 10,\
      start_interpolation: -1,\
      block_state: {Name: "minecraft:lime_concrete"}\
    },\
    {\
      id: "minecraft:block_display",\
      Tags: [\
        "armor_stand_editor",\
        "armor_stand_editor.entity",\
        "armor_stand_editor.origin",\
        "armor_stand_editor.origin.z_axis"\
      ],\
      transformation: {\
        left_rotation: [0f, 0f, 0f, 1f],\
        right_rotation: [0f, 0f, 0f, 1f],\
        translation: [-0.025f, -0.025f, 0f],\
        scale: [0.05f, 0.05f, 1f]\
      },\
      interpolation_duration: 10,\
      start_interpolation: -1,\
      block_state: {Name: "minecraft:light_blue_concrete"}\
    }\
  ]\
}
