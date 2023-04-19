tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r009-I-var_12] remove mazegen-mchy_func-iterate_maze_gen_entity-r009-I-var_12
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r009-var_current_pos, limit=1, sort=arbitrary] run summon minecraft:marker ~1 ~0 ~0 {Tags:["connector_marker","mazegen-mchy_func-iterate_maze_gen_entity-r009-I-var_12"]}
execute run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s9/fragments/frag_tops2
scoreboard players set var_11 mazegen-mchy_func-iterate_maze_gen_entity-r009-I 1
