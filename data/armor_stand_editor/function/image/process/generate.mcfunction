#> armor_stand_editor:image/generate
#
# This function generates the image data.

data modify storage armor_stand_editor:image current.image_data set from storage armor_stand_editor:image image_data
data modify storage armor_stand_editor:image current.description set from storage armor_stand_editor:image description
data modify storage armor_stand_editor:image current.pixel_character set \
  from storage armor_stand_editor:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data armor_stand_editor.image 0
# Set width
execute store result score $width armor_stand_editor.image run data get storage armor_stand_editor:image width
# Set height
execute store result score $height armor_stand_editor.image run data get storage armor_stand_editor:image height
# Set length
scoreboard players operation $length armor_stand_editor.image = $width armor_stand_editor.image
scoreboard players operation $length armor_stand_editor.image *= $height armor_stand_editor.image
# Clear remaining entries in tellraw
data remove storage armor_stand_editor:image tellraw

# Add spacing on top
function armor_stand_editor:image/process/append/line_break
# Loop over image data
function armor_stand_editor:image/process/loop_over_image_data
# Add spacing on bottom
function armor_stand_editor:image/process/append/line_break
