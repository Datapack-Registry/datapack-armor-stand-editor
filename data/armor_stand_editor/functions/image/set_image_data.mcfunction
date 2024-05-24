#> armor_stand_editor:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set
# @input $(background_color) {string} The background color of the image
# @input $(description) {string[]} The description on the right hand side
# @writes storage armor_stand_editor:image image_data
# @writes storage armor_stand_editor:image background_color
# @writes storage armor_stand_editor:image description
# @writes storage armor_stand_editor:image pixel_character.blank
# @writes storage armor_stand_editor:image pixel_character.chat
# @writes storage armor_stand_editor:image pixel_character.lore

$data modify storage armor_stand_editor:image image_data set value $(image_data)
$data modify storage armor_stand_editor:image background_color set value $(background_color)
$data modify storage armor_stand_editor:image description set value $(description)

data modify storage armor_stand_editor:image pixel_character.blank set value '　'
data modify storage armor_stand_editor:image pixel_character.chat set value '█'
data modify storage armor_stand_editor:image pixel_character.lore set value '▌▌'
