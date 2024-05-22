##
# This function extracts a section of the array and replaces the old array. This function changes the length of the
# array.
# 
# @param value {string} The array to slice
# @param start {number} The start of the section
# @param end {number} The end of the section
##

# clear old storage
function armor_stand_editor:lib/array/storage/reset
# set new value
$data modify storage armor_stand_editor:lib array.action.slice.value set value '$(value)'
$data modify storage armor_stand_editor:lib array.action.slice.start set value '$(start)'
$data modify storage armor_stand_editor:lib array.action.slice.end set value '$(end)'

$function armor_stand_editor:lib/array/storage/remove_start {start: $(start)}
$function armor_stand_editor:lib/array/storage/remove_end {end: $(end)}

data modify storage armor_stand_editor:lib array.action.output set from storage armor_stand_editor:lib array.action.slice.value
