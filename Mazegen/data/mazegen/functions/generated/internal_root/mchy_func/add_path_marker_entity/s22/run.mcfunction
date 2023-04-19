tag @e[tag=mazegen-mchy_func-add_path_marker_entity-r022-I-var_1] remove mazegen-mchy_func-add_path_marker_entity-r022-I-var_1
tag @s add mazegen-mchy_func-add_path_marker_entity-r022-I-var_1
tag @e[tag=mazegen-mchy_func-add_path_marker_entity-r022-I-var_2] remove mazegen-mchy_func-add_path_marker_entity-r022-I-var_2
execute at @e[tag=mazegen-mchy_func-add_path_marker_entity-r022-I-var_1, limit=1, sort=arbitrary] run summon minecraft:armor_stand ~0 ~0 ~0 {Invisible:1b,NoGravity:1b,Tags:["path_marker","mazegen-mchy_func-add_path_marker_entity-r022-I-var_2"],ArmorItems:[{},{},{},{id:"minecraft:emerald_block",Count:1b}]}
tag @e[tag=mazegen-mchy_func-add_path_marker_entity-r022-var_marker] remove mazegen-mchy_func-add_path_marker_entity-r022-var_marker
tag @e[tag=mazegen-mchy_func-add_path_marker_entity-r022-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-add_path_marker_entity-r022-var_marker
execute store result score var_3 mazegen-mchy_func-add_path_marker_entity-r022-I run scoreboard players get path_length maze_pos
scoreboard players operation var_length mazegen-mchy_func-add_path_marker_entity-r022 = var_3 mazegen-mchy_func-add_path_marker_entity-r022-I
scoreboard players operation @e[tag=mazegen-mchy_func-add_path_marker_entity-r022-var_marker, limit=1, sort=arbitrary] maze_pos = var_length mazegen-mchy_func-add_path_marker_entity-r022
tag @e remove mazegen-mchy_func-add_path_marker_entity-r022-var_marker
tag @e remove mazegen-mchy_func-add_path_marker_entity-r022-I-var_1
tag @e remove mazegen-mchy_func-add_path_marker_entity-r022-I-var_2
