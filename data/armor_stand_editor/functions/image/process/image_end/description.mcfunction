# Append blank
function armor_stand_editor:image/process/append/blank

data modify storage armor_stand_editor:image tellraw append \
  from storage armor_stand_editor:image current.description_text

# Append blank
function armor_stand_editor:image/process/append/blank

# Append line_break
execute unless score $index.image_data armor_stand_editor.image = $length armor_stand_editor.image \
  run function armor_stand_editor:image/process/append/line_break

# Remove first element from the description
data remove storage armor_stand_editor:image current.description[0]
