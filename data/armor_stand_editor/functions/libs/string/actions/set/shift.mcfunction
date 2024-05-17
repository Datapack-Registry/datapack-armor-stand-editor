##
# This function removes the first element of the string. This function changes the length of the string.
# 
# @param value {string} The string to remove the first element
##

# remove the first character
$function armor_stand_editor:libs/string/actions/slice_to_end {value: '$(value)', start: 1}
