tag @e[tag=mazegen-mchy_func-get_previous_entity-r030-I-var_1] remove mazegen-mchy_func-get_previous_entity-r030-I-var_1
tag @s add mazegen-mchy_func-get_previous_entity-r030-I-var_1
tag @e[tag=mazegen-mchy_func-get_previous_entity-r030-I-var_2] remove mazegen-mchy_func-get_previous_entity-r030-I-var_2
tag @e[tag=path_marker] add mazegen-mchy_func-get_previous_entity-r030-I-var_2
tag @e[tag=mazegen-mchy_func-get_previous_entity-r030-I-var_2] add path_search_unchecked
execute store result score var_3 mazegen-mchy_func-get_previous_entity-r030-I run scoreboard players get path_length maze_pos
scoreboard players operation var_path_length mazegen-mchy_func-get_previous_entity-r030 = var_3 mazegen-mchy_func-get_previous_entity-r030-I
scoreboard players set var_searching mazegen-mchy_func-get_previous_entity-r030 1
execute run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s30/fragments/frag_cond1
tag @e remove mazegen-mchy_func-get_previous_entity-r030-var_path_marker
tag @e remove mazegen-mchy_func-get_previous_entity-r030-I-var_1
tag @e remove mazegen-mchy_func-get_previous_entity-r030-I-var_2
tag @e remove mazegen-mchy_func-get_previous_entity-r030-I-var_4
