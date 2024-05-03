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
        translation: [-1.025f, -0.025f, -0.025f],\
        scale: [2f, 0.05f, 0.05f]\
      },\
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
        translation: [-0.025f, -1.025f, -0.025f],\
        scale: [0.05f, 2f, 0.05f]\
      },\
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
        translation: [-0.025f, -0.025f, -1.025f],\
        scale: [0.05f, 0.05f, 2f]\
      },\
      block_state: {Name: "minecraft:light_blue_concrete"}\
    },\
    {\
      id: "minecraft:text_display",\
      Tags: [\
        "armor_stand_editor",\
        "armor_stand_editor.entity",\
        "armor_stand_editor.origin",\
        "armor_stand_editor.origin.z_axis_display"\
      ],\
      Rotation: [90f, 0f],\
      transformation: {\
        left_rotation: [0f, 0f, 0f, 1f],\
        right_rotation: [0f, 0f, 0f, 1f],\
        translation: [1f, -0.163f, 0f],\
        scale: [1f, 1f, 1f]\
      },\
      billboard: "fixed",\
      text: '{"text":">"}',\
      see_through: 1b,\
      background: 0\
    },\
    {\
      id: "minecraft:text_display",\
      Tags: [\
        "armor_stand_editor",\
        "armor_stand_editor.entity",\
        "armor_stand_editor.origin",\
        "armor_stand_editor.origin.z_axis_display"\
      ],\
      Rotation: [90f, 180f],\
      transformation: {\
        left_rotation: [0f, 0f, 0f, 1f],\
        right_rotation: [0f, 0f, 0f, 1f],\
        translation: [1f, -0.163f, 0f],\
        scale: [1f, 1f, 1f]\
      },\
      billboard: "fixed",\
      text: '{"text":">"}',\
      see_through: 1b,\
      background: 0\
    },\
  ]\
}
