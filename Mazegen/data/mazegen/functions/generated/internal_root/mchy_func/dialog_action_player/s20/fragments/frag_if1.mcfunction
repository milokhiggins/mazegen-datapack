scoreboard players set var_9 mazegen-mchy_func-dialog_action_player-r020-I 0
execute store result score var_11 mazegen-mchy_func-dialog_action_player-r020-I run scoreboard players get @a[tag=mazegen-mchy_func-dialog_action_player-r020-I-var_1, limit=1, sort=arbitrary] maze_placement_valid
execute store result score var_12 mazegen-mchy_func-dialog_action_player-r020-I run execute if score var_11 mazegen-mchy_func-dialog_action_player-r020-I matches 1
scoreboard players set var_15 mazegen-mchy_func-dialog_action_player-r020-I 1
scoreboard players set var_10 mazegen-mchy_func-dialog_action_player-r020-I 0
execute if score var_12 mazegen-mchy_func-dialog_action_player-r020-I matches 1 if score var_15 mazegen-mchy_func-dialog_action_player-r020-I matches 1 run scoreboard players set var_10 mazegen-mchy_func-dialog_action_player-r020-I 1
execute if score var_9 mazegen-mchy_func-dialog_action_player-r020-I matches ..0 if score var_10 mazegen-mchy_func-dialog_action_player-r020-I matches 1.. run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s20/fragments/frag_if1_if1
execute if score var_9 mazegen-mchy_func-dialog_action_player-r020-I matches ..0 if score var_10 mazegen-mchy_func-dialog_action_player-r020-I matches ..0 run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s20/fragments/frag_if1_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s20/fragments/frag_if1_tops1
