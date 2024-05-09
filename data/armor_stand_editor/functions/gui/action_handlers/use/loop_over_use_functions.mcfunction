data modify storage armor_stand_editor:item function set from storage armor_stand_editor:item item.actions.use.functions[0]

function armor_stand_editor:gui/action_handlers/execute_function with storage armor_stand_editor:item {}

data remove storage armor_stand_editor:item item.actions.use.functions[0]

execute if data storage armor_stand_editor:item item.actions.use.functions[] run function armor_stand_editor:gui/action_handlers/use/loop_over_use_functions
