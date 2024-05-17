##
# This function removes the last element of the string. This function changes the length of the string.
# 
# @param value {string} The string to remove the last element
##

# remove the last character
$function armor_stand_editor:libs/string/actions/slice {value: '$(value)', start: 0, end: -1}
