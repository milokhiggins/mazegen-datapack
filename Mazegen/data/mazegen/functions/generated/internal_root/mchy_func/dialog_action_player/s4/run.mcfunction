tag @a[tag=mazegen-mchy_func-dialog_action_player-r004-I-var_1] remove mazegen-mchy_func-dialog_action_player-r004-I-var_1
tag @s add mazegen-mchy_func-dialog_action_player-r004-I-var_1
execute store result score var_2 mazegen-mchy_func-dialog_action_player-r004-I run scoreboard players get @a[tag=mazegen-mchy_func-dialog_action_player-r004-I-var_1, limit=1, sort=arbitrary] maze_confirm_trigger
scoreboard players operation var_val mazegen-mchy_func-dialog_action_player-r004 = var_2 mazegen-mchy_func-dialog_action_player-r004-I
scoreboard players set @a[tag=mazegen-mchy_func-dialog_action_player-r004-I-var_1, limit=1, sort=arbitrary] maze_confirm_trigger 0
scoreboard players set var_cleanup mazegen-mchy_func-dialog_action_player-r004 1
scoreboard players set var_3 mazegen-mchy_func-dialog_action_player-r004-I 0
execute store result score var_5 mazegen-mchy_func-dialog_action_player-r004-I run execute if score var_val mazegen-mchy_func-dialog_action_player-r004 matches 1
scoreboard players set var_8 mazegen-mchy_func-dialog_action_player-r004-I 1
scoreboard players set var_4 mazegen-mchy_func-dialog_action_player-r004-I 0
execute if score var_5 mazegen-mchy_func-dialog_action_player-r004-I matches 1 if score var_8 mazegen-mchy_func-dialog_action_player-r004-I matches 1 run scoreboard players set var_4 mazegen-mchy_func-dialog_action_player-r004-I 1
execute if score var_3 mazegen-mchy_func-dialog_action_player-r004-I matches ..0 if score var_4 mazegen-mchy_func-dialog_action_player-r004-I matches 1.. run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s4/fragments/frag_if1
execute store result score var_18 mazegen-mchy_func-dialog_action_player-r004-I run execute if score var_val mazegen-mchy_func-dialog_action_player-r004 matches 2
scoreboard players set var_21 mazegen-mchy_func-dialog_action_player-r004-I 1
scoreboard players set var_17 mazegen-mchy_func-dialog_action_player-r004-I 0
execute if score var_18 mazegen-mchy_func-dialog_action_player-r004-I matches 1 if score var_21 mazegen-mchy_func-dialog_action_player-r004-I matches 1 run scoreboard players set var_17 mazegen-mchy_func-dialog_action_player-r004-I 1
execute if score var_3 mazegen-mchy_func-dialog_action_player-r004-I matches ..0 if score var_4 mazegen-mchy_func-dialog_action_player-r004-I matches ..0 if score var_17 mazegen-mchy_func-dialog_action_player-r004-I matches 1.. run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s4/fragments/frag_if2
execute if score var_3 mazegen-mchy_func-dialog_action_player-r004-I matches ..0 if score var_4 mazegen-mchy_func-dialog_action_player-r004-I matches ..0 if score var_17 mazegen-mchy_func-dialog_action_player-r004-I matches ..0 run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s4/fragments/frag_tops1
tag @e remove mazegen-mchy_func-dialog_action_player-r004-I-var_1
