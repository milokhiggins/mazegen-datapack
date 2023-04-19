execute store result score var_26 mazegen-mchy_func-build_blank_maze_world-r022-I run execute if score var_width_abs mazegen-mchy_func-build_blank_maze_world-r022 > var_xi mazegen-mchy_func-build_blank_maze_world-r022
execute if score var_26 mazegen-mchy_func-build_blank_maze_world-r022-I matches ..0 run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s22/fragments/frag_tops4
execute if score var_26 mazegen-mchy_func-build_blank_maze_world-r022-I matches 1.. run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s22/fragments/frag_tops3_loop1
