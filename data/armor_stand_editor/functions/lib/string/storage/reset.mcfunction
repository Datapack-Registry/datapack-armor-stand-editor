##
# This function resets the storage for the string library.
##

# remove old data
data remove storage armor_stand_editor:lib string.actions
data remove storage armor_stand_editor:lib string.checks
data remove storage armor_stand_editor:lib string.success
# reset success
data modify storage armor_stand_editor:lib string.success set value 'false'
