##
# This function removes the last element of the array. This function changes the length of the array.
# 
# @param value {any[]} The array to remove the last element
##

# clear old storage
function armor_stand_editor:libs/string/storage/reset
# remove the last entry
data remove storage armor_stand_editor:libs string.actions.output[-1]
