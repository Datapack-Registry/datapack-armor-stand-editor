##
# This function removes the last element of the array. This function changes the length of the array.
# 
# @param $(value) {any[]} The array to remove the last element
##

# clear old storage
function armor_stand_editor:lib/array/storage/reset
# set new value
$data modify storage armor_stand_editor:lib array.action.output set value '$(value)'
# remove the last entry
data remove storage armor_stand_editor:lib array.action.output[-1]
