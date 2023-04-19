## MCHY ##: ===== Calling function get_maze_height =====
function mazegen:generated/internal_root/mchy_func/get_maze_height_world/s29/run
scoreboard players operation var_6 mazegen-mchy_func-build_blank_maze_world-r028-I = return mazegen-mchy_func-get_maze_height_world-r029
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_height mazegen-mchy_func-build_blank_maze_world-r028 = var_6 mazegen-mchy_func-build_blank_maze_world-r028-I
execute store result score var_7 mazegen-mchy_func-build_blank_maze_world-r028-I run execute if score var_height mazegen-mchy_func-build_blank_maze_world-r028 matches 1..
scoreboard players operation var_height_positive mazegen-mchy_func-build_blank_maze_world-r028 = var_7 mazegen-mchy_func-build_blank_maze_world-r028-I
scoreboard players set var_8 mazegen-mchy_func-build_blank_maze_world-r028-I 0
execute if score var_8 mazegen-mchy_func-build_blank_maze_world-r028-I matches ..0 if score var_height_positive mazegen-mchy_func-build_blank_maze_world-r028 matches 1.. run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s28/fragments/frag_tops1_if1
execute if score var_8 mazegen-mchy_func-build_blank_maze_world-r028-I matches ..0 if score var_height_positive mazegen-mchy_func-build_blank_maze_world-r028 matches ..0 run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s28/fragments/frag_tops1_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s28/fragments/frag_tops2
