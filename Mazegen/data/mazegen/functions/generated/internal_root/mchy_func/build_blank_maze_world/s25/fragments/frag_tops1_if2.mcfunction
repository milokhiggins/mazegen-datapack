scoreboard players set var_9 mazegen-mchy_func-build_blank_maze_world-r025-I 0
scoreboard players operation var_9 mazegen-mchy_func-build_blank_maze_world-r025-I -= var_height mazegen-mchy_func-build_blank_maze_world-r025
scoreboard players operation var_height_abs mazegen-mchy_func-build_blank_maze_world-r025 = var_9 mazegen-mchy_func-build_blank_maze_world-r025-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s25/fragments/frag_tops2
scoreboard players set var_8 mazegen-mchy_func-build_blank_maze_world-r025-I 1
