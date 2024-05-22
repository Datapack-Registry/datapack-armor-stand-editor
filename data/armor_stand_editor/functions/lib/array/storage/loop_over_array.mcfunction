# Set arguments
$data modify storage armor_stand_editor:lib array.action.for_each.arguments.$(element) set from storage armor_stand_editor:lib array.action.for_each.array_copy[0]
$execute store result storage armor_stand_editor:lib array.action.for_each.arguments.$(index) int 1 run scoreboard players get $array.index armor_stand_editor.lib.array
$data modify storage armor_stand_editor:lib array.action.for_each.arguments.$(array) set from storage armor_stand_editor:lib array.action.for_each.array

# Call the function
$function $(name) with storage armor_stand_editor:lib array.action.for_each.arguments

# Increment index
scoreboard players add $array.index armor_stand_editor.lib.array 1

# Remove fist element from the array
data remove storage armor_stand_editor:lib array.action.for_each.array_copy[0]

# Call this function recursively to loop over the array
execute if data storage armor_stand_editor:lib array.action.for_each.array_copy[0] run \
  function armor_stand_editor:lib/array/storage/loop_over_array with \
    storage armor_stand_editor:lib array.action.for_each.parameters
