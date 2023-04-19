execute store result score var_7 mazegen-mchy_func-get_previous_entity-r017-I run scoreboard players get @e[tag=mazegen-mchy_func-get_previous_entity-r017-var_path_marker, limit=1, sort=arbitrary] maze_pos
scoreboard players operation var_marker_len mazegen-mchy_func-get_previous_entity-r017 = var_7 mazegen-mchy_func-get_previous_entity-r017-I
scoreboard players set var_8 mazegen-mchy_func-get_previous_entity-r017-I 0
execute store result score var_10 mazegen-mchy_func-get_previous_entity-r017-I run execute if score var_marker_len mazegen-mchy_func-get_previous_entity-r017 = var_path_length mazegen-mchy_func-get_previous_entity-r017
scoreboard players set var_13 mazegen-mchy_func-get_previous_entity-r017-I 1
scoreboard players set var_9 mazegen-mchy_func-get_previous_entity-r017-I 0
execute if score var_10 mazegen-mchy_func-get_previous_entity-r017-I matches 1 if score var_13 mazegen-mchy_func-get_previous_entity-r017-I matches 1 run scoreboard players set var_9 mazegen-mchy_func-get_previous_entity-r017-I 1
execute if score var_8 mazegen-mchy_func-get_previous_entity-r017-I matches ..0 if score var_9 mazegen-mchy_func-get_previous_entity-r017-I matches 1.. run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s17/fragments/frag_loop1_if1_if1
execute if score var_8 mazegen-mchy_func-get_previous_entity-r017-I matches ..0 if score var_9 mazegen-mchy_func-get_previous_entity-r017-I matches ..0 run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s17/fragments/frag_loop1_if1_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s17/fragments/frag_loop1_if1_tops1
