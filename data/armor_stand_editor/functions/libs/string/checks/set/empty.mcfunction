## 
# This function checks if the provided value is empty.
# 
# @param value {string} The value to check for
##

# clear old storage
function armor_stand_editor:libs/string/storage/reset
# set new value
$data modify storage armor_stand_editor:libs string.checks.empty.value set value '$(value)'
# check if value is ''
execute if data storage armor_stand_editor:libs string.checks.empty{value: ''} \
  run function armor_stand_editor:libs/string/storage/set_result {success: 'true'}
