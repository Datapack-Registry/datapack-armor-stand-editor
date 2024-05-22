##
# This function resets the storage for the string library.
##

# remove old data
data remove storage armor_stand_editor:lib string.action
data remove storage armor_stand_editor:lib string.check
data remove storage armor_stand_editor:lib string.success
# reset success
data modify storage armor_stand_editor:lib string.success set value 'false'
