


# Remove first element from the array
data remove storage armor_stand_editor:image current.image_data[0]
# Loop over rows
execute if data storage armor_stand_editor:image current.image_data[0] run \
  function armor_stand_editor:image/generate/loop_over_image_rows
