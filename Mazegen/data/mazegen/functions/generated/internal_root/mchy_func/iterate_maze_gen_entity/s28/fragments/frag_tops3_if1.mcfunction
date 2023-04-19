tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r028-I-var_20] remove mazegen-mchy_func-iterate_maze_gen_entity-r028-I-var_20
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r028-var_current_pos, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~1 {Tags:["connector_marker","mazegen-mchy_func-iterate_maze_gen_entity-r028-I-var_20"]}
execute run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s28/fragments/frag_tops4
scoreboard players set var_19 mazegen-mchy_func-iterate_maze_gen_entity-r028-I 1
