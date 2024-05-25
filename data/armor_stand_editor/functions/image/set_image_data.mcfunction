#> armor_stand_editor:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage armor_stand_editor:image image_data  
# @writes storage armor_stand_editor:image width  
# @writes storage armor_stand_editor:image height  
# @writes storage armor_stand_editor:image background_color  
# @writes storage armor_stand_editor:image description  
# @writes storage armor_stand_editor:image pixel_character.blank  
# @writes storage armor_stand_editor:image pixel_character.chat  
# @writes storage armor_stand_editor:image pixel_character.lore

data remove storage armor_stand_editor:image image_data
data remove storage armor_stand_editor:image width
data remove storage armor_stand_editor:image height
data remove storage armor_stand_editor:image background_color
data remove storage armor_stand_editor:image description

$data modify storage armor_stand_editor:image image_data set value $(image_data)
$data modify storage armor_stand_editor:image width set value $(width)
$data modify storage armor_stand_editor:image height set value $(height)
$data modify storage armor_stand_editor:image background_color set value "$(background_color)"
$data modify storage armor_stand_editor:image description set value $(description)

data modify storage armor_stand_editor:image pixel_character.blank set value '"　"'
data modify storage armor_stand_editor:image pixel_character.pixel set value '"▌▌"'
data modify storage armor_stand_editor:image pixel_character.line_break set value '"\\n"'

function armor_stand_editor:image/process/generate
