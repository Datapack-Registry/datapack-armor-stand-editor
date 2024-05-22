## 
# This function check if the provided value is empty.
# 
# @param value {string} The value to check for
##

# clear old storage
function armor_stand_editor:lib/string/storage/reset
# set new value
$data modify storage armor_stand_editor:lib string.check.set.empty.value set value '$(value)'
# check if value is ''
execute if data storage armor_stand_editor:lib string.check.set.empty{value: ''} \
  run function armor_stand_editor:lib/string/storage/set_result {success: 'true'}
