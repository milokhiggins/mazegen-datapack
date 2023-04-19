scoreboard players set var_5 mazegen-mchy_func-build_blank_maze_world-r030-I 0
scoreboard players operation var_5 mazegen-mchy_func-build_blank_maze_world-r030-I -= var_width mazegen-mchy_func-build_blank_maze_world-r030
scoreboard players operation var_width_abs mazegen-mchy_func-build_blank_maze_world-r030 = var_5 mazegen-mchy_func-build_blank_maze_world-r030-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s30/fragments/frag_tops1
scoreboard players set var_4 mazegen-mchy_func-build_blank_maze_world-r030-I 1
