scoreboard players set var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r026 0
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r026-var_current_pos, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r026-var_neighbour_spawner, limit=1, sort=arbitrary] ~2 ~0 ~0
## MCHY ##: ===== Calling function spawn_neighbour =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r026-var_neighbour_spawner, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/spawn_neighbour_entity/s27/run
scoreboard players operation var_10 mazegen-mchy_func-iterate_maze_gen_entity-r026-I = return mazegen-mchy_func-spawn_neighbour_entity-r027
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r026 = var_10 mazegen-mchy_func-iterate_maze_gen_entity-r026-I
scoreboard players operation var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r026 = var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r026
scoreboard players set var_11 mazegen-mchy_func-iterate_maze_gen_entity-r026-I 0
execute if score var_11 mazegen-mchy_func-iterate_maze_gen_entity-r026-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r026 matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s26/fragments/frag_tops1_if1
execute if score var_11 mazegen-mchy_func-iterate_maze_gen_entity-r026-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r026 matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s26/fragments/frag_tops2
