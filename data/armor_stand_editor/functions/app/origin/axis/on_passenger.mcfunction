$execute on passengers as @s[tag=armor_stand_editor.origin.$(axis)_axis] run function armor_stand_editor:app/origin/axis/transform_animate_axis {\
  axis_index: "$(axis_index)",\
  value: "$(value)"\
}
