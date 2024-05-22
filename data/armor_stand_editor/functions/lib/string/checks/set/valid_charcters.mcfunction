## 
# This function checks if the provided value is empty.
# 
# @param value {string} The string to check for
# @param characters {string[]} The array of valid characters
##

# clear old storage
function armor_stand_editor:lib/string/storage/reset
# set new value
$data modify storage armor_stand_editor:lib string.checks.valid_characters.value set value '$(value)'
$data modify storage armor_stand_editor:lib string.checks.valid_characters.characters set value $(characters)

