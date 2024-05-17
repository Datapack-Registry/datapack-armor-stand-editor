##
# This function returns if the previous check was successful.
# 
# @returns If the previous check was successful
##

execute if data storage armor_stand_editor:libs string{success: 'false'} run return fail
execute if data storage armor_stand_editor:libs string{success: 'true'} run return 1
