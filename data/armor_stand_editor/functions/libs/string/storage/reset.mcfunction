##
# This function resets the storage for the string library.
##

# remove old data
data remove storage armor_stand_editor:libs string.actions
data remove storage armor_stand_editor:libs string.checks
data remove storage armor_stand_editor:libs string.success
# reset success
data modify storage armor_stand_editor:libs string.success set value 'false'
