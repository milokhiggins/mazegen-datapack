tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r023-I-var_24] remove mazegen-mchy_func-iterate_maze_gen_entity-r023-I-var_24
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r023-var_current_pos, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~-1 {Tags:["connector_marker","mazegen-mchy_func-iterate_maze_gen_entity-r023-I-var_24"]}
execute run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s23/fragments/frag_tops5
scoreboard players set var_23 mazegen-mchy_func-iterate_maze_gen_entity-r023-I 1