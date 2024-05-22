## 
# This function generates a char array from a string.
# 
# @param value {string} The string to convert to a char array
##

# clear old storage
function armor_stand_editor:lib/array/storage/reset
# set new value
$data modify storage armor_stand_editor:lib array.actions.string_to_char_array.value set value '$(value)'
