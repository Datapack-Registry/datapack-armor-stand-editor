function armor_stand_editor:datapack/remove
function armor_stand_editor:scoreboard/remove

function armor_stand_editor:logging/log {\
  prefix: "Armor Stand Editor",\
  message: "Datapack was uninstalled successfully!"\
}

datapack disable "file/Armor Stand Editor"
