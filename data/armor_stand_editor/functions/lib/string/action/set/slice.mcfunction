##
# This function extracts a section of the string and replaces the old string. This function changes the length of the
# string.
# 
# @param value {string} The string to slice
# @param start {number} The start of the section
# @param end {number} The end of the section
##

# clear old storage
function armor_stand_editor:lib/string/storage/reset
# set new value
$data modify storage armor_stand_editor:lib string.action.slice.value set value '$(value)'
$data modify storage armor_stand_editor:lib string.action.slice.end set value '$(end)'
# slice string start to end
$execute unless data storage armor_stand_editor:lib string.action.slice{end: ''} \
  run data modify storage armor_stand_editor:lib string.action.output set \
    string storage armor_stand_editor:lib string.action.slice.value $(start) $(end)
# slice string start to (end)
$execute if data storage armor_stand_editor:lib string.action.slice{end: ''} \
  run data modify storage armor_stand_editor:lib string.action.output set \
    string storage armor_stand_editor:lib string.action.slice.value $(start)
