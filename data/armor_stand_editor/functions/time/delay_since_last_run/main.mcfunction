scoreboard players operation $play_time armor_stand_editor.timer.delay_since_last_run.play_time = @s armor_stand_editor.timer.delay_since_last_run.play_time
scoreboard players operation $play_time armor_stand_editor.timer.delay_since_last_run.play_time -= @s armor_stand_editor.timer.delay_since_last_run.last_used

execute if score $play_time armor_stand_editor.timer.delay_since_last_run.play_time < $delay armor_stand_editor.timer.delay_since_last_run.play_time run return fail
execute if score $play_time armor_stand_editor.timer.delay_since_last_run.play_time >= $delay armor_stand_editor.timer.delay_since_last_run.play_time run return run scoreboard players operation @s armor_stand_editor.timer.delay_since_last_run.last_used = @s armor_stand_editor.timer.delay_since_last_run.play_time
