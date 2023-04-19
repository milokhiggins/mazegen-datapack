execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_current_pos, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_neighbour_spawner, limit=1, sort=arbitrary] ~-2 ~0 ~0
## MCHY ##: ===== Calling function spawn_neighbour =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_neighbour_spawner, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/spawn_neighbour_entity/s12/run
scoreboard players operation var_13 mazegen-mchy_func-iterate_maze_gen_entity-r011-I = return mazegen-mchy_func-spawn_neighbour_entity-r012
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r011 = var_13 mazegen-mchy_func-iterate_maze_gen_entity-r011-I
scoreboard players set var_14 mazegen-mchy_func-iterate_maze_gen_entity-r011-I 1
execute if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r011 matches ..0 if score var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r011 matches ..0 run scoreboard players set var_14 mazegen-mchy_func-iterate_maze_gen_entity-r011-I 0
scoreboard players operation var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r011 = var_14 mazegen-mchy_func-iterate_maze_gen_entity-r011-I
scoreboard players set var_15 mazegen-mchy_func-iterate_maze_gen_entity-r011-I 0
execute if score var_15 mazegen-mchy_func-iterate_maze_gen_entity-r011-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r011 matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s11/fragments/frag_tops2_if1
execute if score var_15 mazegen-mchy_func-iterate_maze_gen_entity-r011-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r011 matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s11/fragments/frag_tops3
