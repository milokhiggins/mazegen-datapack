tag @e[tag=mazegen-mchy_func-display_error_message_world-r004-I-var_1] remove mazegen-mchy_func-display_error_message_world-r004-I-var_1
tag @s add mazegen-mchy_func-display_error_message_world-r004-I-var_1
scoreboard players set var_2 mazegen-mchy_func-display_error_message_world-r004-I 0
execute store result score var_4 mazegen-mchy_func-display_error_message_world-r004-I run execute if score param_code mazegen-mchy_func-display_error_message_world-r004 matches 1
scoreboard players set var_7 mazegen-mchy_func-display_error_message_world-r004-I 1
scoreboard players set var_3 mazegen-mchy_func-display_error_message_world-r004-I 0
execute if score var_4 mazegen-mchy_func-display_error_message_world-r004-I matches 1 if score var_7 mazegen-mchy_func-display_error_message_world-r004-I matches 1 run scoreboard players set var_3 mazegen-mchy_func-display_error_message_world-r004-I 1
execute if score var_2 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_3 mazegen-mchy_func-display_error_message_world-r004-I matches 1.. run function mazegen:generated/internal_root/mchy_func/display_error_message_world/s4/fragments/frag_if1
execute store result score var_9 mazegen-mchy_func-display_error_message_world-r004-I run execute if score param_code mazegen-mchy_func-display_error_message_world-r004 matches 2
scoreboard players set var_12 mazegen-mchy_func-display_error_message_world-r004-I 1
scoreboard players set var_8 mazegen-mchy_func-display_error_message_world-r004-I 0
execute if score var_9 mazegen-mchy_func-display_error_message_world-r004-I matches 1 if score var_12 mazegen-mchy_func-display_error_message_world-r004-I matches 1 run scoreboard players set var_8 mazegen-mchy_func-display_error_message_world-r004-I 1
execute if score var_2 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_3 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_8 mazegen-mchy_func-display_error_message_world-r004-I matches 1.. run function mazegen:generated/internal_root/mchy_func/display_error_message_world/s4/fragments/frag_if2
execute store result score var_14 mazegen-mchy_func-display_error_message_world-r004-I run execute if score param_code mazegen-mchy_func-display_error_message_world-r004 matches 3
scoreboard players set var_17 mazegen-mchy_func-display_error_message_world-r004-I 1
scoreboard players set var_13 mazegen-mchy_func-display_error_message_world-r004-I 0
execute if score var_14 mazegen-mchy_func-display_error_message_world-r004-I matches 1 if score var_17 mazegen-mchy_func-display_error_message_world-r004-I matches 1 run scoreboard players set var_13 mazegen-mchy_func-display_error_message_world-r004-I 1
execute if score var_2 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_3 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_8 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_13 mazegen-mchy_func-display_error_message_world-r004-I matches 1.. run function mazegen:generated/internal_root/mchy_func/display_error_message_world/s4/fragments/frag_if3
execute if score var_2 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_3 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_8 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 if score var_13 mazegen-mchy_func-display_error_message_world-r004-I matches ..0 run function mazegen:generated/internal_root/mchy_func/display_error_message_world/s4/fragments/frag_tops1
