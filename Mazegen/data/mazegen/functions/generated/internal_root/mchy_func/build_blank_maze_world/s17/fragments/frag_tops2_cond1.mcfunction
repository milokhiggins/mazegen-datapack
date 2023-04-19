execute store result score var_13 mazegen-mchy_func-build_blank_maze_world-r017-I run execute if score var_height_abs mazegen-mchy_func-build_blank_maze_world-r017 > var_yi mazegen-mchy_func-build_blank_maze_world-r017
execute if score var_13 mazegen-mchy_func-build_blank_maze_world-r017-I matches ..0 run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s17/fragments/frag_tops3
execute if score var_13 mazegen-mchy_func-build_blank_maze_world-r017-I matches 1.. run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s17/fragments/frag_tops2_loop1
