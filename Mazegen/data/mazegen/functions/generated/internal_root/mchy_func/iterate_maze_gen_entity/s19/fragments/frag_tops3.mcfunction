execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r019-var_current_pos, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r019-var_neighbour_spawner, limit=1, sort=arbitrary] ~0 ~0 ~2
## MCHY ##: ===== Calling function spawn_neighbour =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r019-var_neighbour_spawner, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/spawn_neighbour_entity/s20/run
scoreboard players operation var_17 mazegen-mchy_func-iterate_maze_gen_entity-r019-I = return mazegen-mchy_func-spawn_neighbour_entity-r020
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r019 = var_17 mazegen-mchy_func-iterate_maze_gen_entity-r019-I
scoreboard players set var_18 mazegen-mchy_func-iterate_maze_gen_entity-r019-I 1
execute if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r019 matches ..0 if score var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r019 matches ..0 run scoreboard players set var_18 mazegen-mchy_func-iterate_maze_gen_entity-r019-I 0
scoreboard players operation var_any_spawned mazegen-mchy_func-iterate_maze_gen_entity-r019 = var_18 mazegen-mchy_func-iterate_maze_gen_entity-r019-I
scoreboard players set var_19 mazegen-mchy_func-iterate_maze_gen_entity-r019-I 0
execute if score var_19 mazegen-mchy_func-iterate_maze_gen_entity-r019-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r019 matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s19/fragments/frag_tops3_if1
execute if score var_19 mazegen-mchy_func-iterate_maze_gen_entity-r019-I matches ..0 if score var_spawned mazegen-mchy_func-iterate_maze_gen_entity-r019 matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s19/fragments/frag_tops4
