execute store result score var_26 mazegen-mchy_func-build_blank_maze_world-r002-I run execute if score var_width_abs mazegen-mchy_func-build_blank_maze_world-r002 > var_xi mazegen-mchy_func-build_blank_maze_world-r002
execute if score var_26 mazegen-mchy_func-build_blank_maze_world-r002-I matches ..0 run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s2/fragments/frag_tops4
execute if score var_26 mazegen-mchy_func-build_blank_maze_world-r002-I matches 1.. run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s2/fragments/frag_tops3_loop1
