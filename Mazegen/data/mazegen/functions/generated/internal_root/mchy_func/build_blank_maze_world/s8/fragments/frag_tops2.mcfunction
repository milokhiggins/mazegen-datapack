tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-I-var_10] remove mazegen-mchy_func-build_blank_maze_world-r008-I-var_10
tag @e[limit=1,sort=nearest,tag=marker1] add mazegen-mchy_func-build_blank_maze_world-r008-I-var_10
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-var_maze_marker] remove mazegen-mchy_func-build_blank_maze_world-r008-var_maze_marker
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-I-var_10, limit=1, sort=arbitrary] add mazegen-mchy_func-build_blank_maze_world-r008-var_maze_marker
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-I-var_11] remove mazegen-mchy_func-build_blank_maze_world-r008-I-var_11
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-var_maze_marker, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~0 {Tags:["mazegen-mchy_func-build_blank_maze_world-r008-I-var_11"]}
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-var_builder] remove mazegen-mchy_func-build_blank_maze_world-r008-var_builder
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-I-var_11, limit=1, sort=arbitrary] add mazegen-mchy_func-build_blank_maze_world-r008-var_builder
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-I-var_12] remove mazegen-mchy_func-build_blank_maze_world-r008-I-var_12
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-var_maze_marker, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~0 {Tags:["mazegen-mchy_func-build_blank_maze_world-r008-I-var_12"]}
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-var_builder_child] remove mazegen-mchy_func-build_blank_maze_world-r008-var_builder_child
tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r008-I-var_12, limit=1, sort=arbitrary] add mazegen-mchy_func-build_blank_maze_world-r008-var_builder_child
scoreboard players set var_yi mazegen-mchy_func-build_blank_maze_world-r008 0
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s8/fragments/frag_tops2_cond1
