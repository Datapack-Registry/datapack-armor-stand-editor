function armor_stand_editor:datapack/remove
function armor_stand_editor:scoreboard/remove

function armor_stand_editor:logging/log {\
  prefix: "{{datapack_name}}",\
  message: "Datapack was uninstalled successfully!"\
}

datapack disable "file/{{datapack_name}}"
