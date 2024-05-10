data remove storage armor_stand_editor:items macros

$data modify storage armor_stand_editor:items macros.command set from storage armor_stand_editor:items item.actions.$(action).commands[0]

function armor_stand_editor:execute/execute_function with storage armor_stand_editor:items macros

$data remove storage armor_stand_editor:items item.actions.$(action).commands[0]

$execute if data storage armor_stand_editor:items item.actions.$(action).commands[] run function armor_stand_editor:gui/action_handlers/loop_over_action_functions {action: "$(action)"}
