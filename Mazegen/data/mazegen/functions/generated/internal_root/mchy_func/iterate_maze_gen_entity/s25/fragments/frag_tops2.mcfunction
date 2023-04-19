execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r025-var_current_pos, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r025-var_neighbour_spawner, limit=1, sort=arbitrary] ~-2 ~0 ~0
## MCHY ##: ===== Calling function spawn_neighbour =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r025-var_neighbour_spawner, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/spawn_neighbour_entity/s26/run
scoreboard players operation var_13 mazegen-mchy_func-iterate_maze_gen_entity-r025-I = return mazegen-mchy_func-spawn_neighbour_entity-r026
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r025 = var_13 mazegen-mchy_func-iterate_maze_gen_entity-r025-I
scoreboard players set var_14 mazegen-mchy_func-iterate_maze_gen_entity-r025-I 1
execute if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r025 matches ..0 if score var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r025 matches ..0 run scoreboard players set var_14 mazegen-mchy_func-iterate_maze_gen_entity-r025-I 0
scoreboard players operation var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r025 = var_14 mazegen-mchy_func-iterate_maze_gen_entity-r025-I
scoreboard players set var_15 mazegen-mchy_func-iterate_maze_gen_entity-r025-I 0
execute if score var_15 mazegen-mchy_func-iterate_maze_gen_entity-r025-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r025 matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s25/fragments/frag_tops2_if1
execute if score var_15 mazegen-mchy_func-iterate_maze_gen_entity-r025-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r025 matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s25/fragments/frag_tops3
