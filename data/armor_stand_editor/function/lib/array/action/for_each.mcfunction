##
# This function iterates over an array and executes a function on each element. This function gets populated with the
# following arguments:
# - element
# - index
# 
# @param $(array) {any[]} The array to iterate over
# @param $(function) {function : string} The function to execute on each element
# @param $(parameters) {{element : string, index : string, array : any[]}} The function to execute on each element
##

# clear old storage
function armor_stand_editor:lib/array/storage/reset
# set new value
$data modify storage armor_stand_editor:lib array.action.for_each.array set value $(array)
data modify storage armor_stand_editor:lib array.action.for_each.array_copy set \
  from storage armor_stand_editor:lib array.action.for_each.array
$data modify storage armor_stand_editor:lib array.action.for_each.parameters set value $(parameters)
$data modify storage armor_stand_editor:lib array.action.for_each.parameters.name set value $(function)
# reset index score
scoreboard players set $array.index armor_stand_editor.lib.array 0
# execute function
function armor_stand_editor:lib/array/storage/loop_over_array with \
  storage armor_stand_editor:lib array.action.for_each.parameters



