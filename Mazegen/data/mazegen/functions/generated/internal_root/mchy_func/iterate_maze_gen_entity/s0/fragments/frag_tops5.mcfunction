scoreboard players set var_25 mazegen-mchy_func-iterate_maze_gen_entity-r000-I 0
execute if score var_25 mazegen-mchy_func-iterate_maze_gen_entity-r000-I matches ..0 if score var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r000 matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s0/fragments/frag_tops5_if1
execute if score var_25 mazegen-mchy_func-iterate_maze_gen_entity-r000-I matches ..0 if score var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r000 matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s0/fragments/frag_tops5_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s0/fragments/frag_tops6
