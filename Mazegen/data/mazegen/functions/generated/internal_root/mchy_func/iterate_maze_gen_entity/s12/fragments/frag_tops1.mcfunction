scoreboard players set var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r012 0
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r012-var_current_pos, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r012-var_neighbour_spawner, limit=1, sort=arbitrary] ~2 ~0 ~0
## MCHY ##: ===== Calling function spawn_neighbour =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r012-var_neighbour_spawner, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/spawn_neighbour_entity/s13/run
scoreboard players operation var_10 mazegen-mchy_func-iterate_maze_gen_entity-r012-I = return mazegen-mchy_func-spawn_neighbour_entity-r013
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r012 = var_10 mazegen-mchy_func-iterate_maze_gen_entity-r012-I
scoreboard players operation var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r012 = var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r012
scoreboard players set var_11 mazegen-mchy_func-iterate_maze_gen_entity-r012-I 0
execute if score var_11 mazegen-mchy_func-iterate_maze_gen_entity-r012-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r012 matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s12/fragments/frag_tops1_if1
execute if score var_11 mazegen-mchy_func-iterate_maze_gen_entity-r012-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r012 matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s12/fragments/frag_tops2
