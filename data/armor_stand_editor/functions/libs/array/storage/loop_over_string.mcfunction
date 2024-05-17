##
# This function loops over a string and pops the first character
##

data modify storage armor_stand_editor:libs array.actions.output append \
  string storage armor_stand_editor:libs array.actions.string_to_char_array.value 0 1

# pop first character
data modify storage armor_stand_editor:libs array.actions.string_to_char_array.value set \
  string storage armor_stand_editor:libs array.actions.string_to_char_array.value 1
# call recursively
execute unless data storage armor_stand_editor:libs array.actions.string_to_char_array{value: ''} run \
  function armor_stand_editor:libs/array/storage/loop_over_string
