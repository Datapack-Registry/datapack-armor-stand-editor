##
# This function removes the last character of the string. This function changes the length of the string.
# 
# @param value {string} The string to remove the last character
##

# remove the last character
$function armor_stand_editor:lib/string/action/set/slice {value: '$(value)', start: 0, end: -1}
