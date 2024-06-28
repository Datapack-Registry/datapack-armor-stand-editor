# Copy current pixel
data modify storage armor_stand_editor:image current.pixel_color set \
  from storage armor_stand_editor:image current.image_data[0]
data modify storage armor_stand_editor:image current.description_text set \
  from storage armor_stand_editor:image current.description[0]

scoreboard players add $index.image_data armor_stand_editor.image 1

# Calculate column
scoreboard players operation $index.column armor_stand_editor.image = $index.image_data armor_stand_editor.image
scoreboard players operation $index.column armor_stand_editor.image %= $width armor_stand_editor.image

# Calculate row
scoreboard players operation $index.row armor_stand_editor.image = $index.image_data armor_stand_editor.image
scoreboard players operation $index.row armor_stand_editor.image /= $width armor_stand_editor.image

# Append start spacing
execute if score $index.column armor_stand_editor.image matches 1 run \
  function armor_stand_editor:image/process/append/blank

# Append colored pixel
execute unless data storage armor_stand_editor:image current{pixel_color: ""} run \
  function armor_stand_editor:image/process/append/pixel
# Append background pixel
execute if data storage armor_stand_editor:image current{pixel_color: ""} run \
  function armor_stand_editor:image/process/append/background

# Append description
execute if score $index.column armor_stand_editor.image matches 0 run \
    function armor_stand_editor:image/process/image_end/description

# Remove first element from the image_data array
data remove storage armor_stand_editor:image current.image_data[0]
# Loop over rows
execute if score $index.row armor_stand_editor.image < $height armor_stand_editor.image run \
  function armor_stand_editor:image/process/loop_over_image_data
