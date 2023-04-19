tag @e[tag=mazegen-mchy_func-calc_maze_height_world-r006-I-var_1] remove mazegen-mchy_func-calc_maze_height_world-r006-I-var_1
tag @s add mazegen-mchy_func-calc_maze_height_world-r006-I-var_1
execute store result score marker1_posz maze_pos run data get entity @e[tag=marker1,limit=1] Pos[2]
execute store result score marker2_posz maze_pos run data get entity @e[tag=marker2,limit=1] Pos[2]
## MCHY ##: ===== Beginning Return =====
## MCHY ##: ===== Calling function get_maze_height =====
function mazegen:generated/internal_root/mchy_func/get_maze_height_world/s7/run
scoreboard players operation var_2 mazegen-mchy_func-calc_maze_height_world-r006-I = return mazegen-mchy_func-get_maze_height_world-r007
## MCHY ##: ===== Call Complete =====
## MCHY ##: ----- Assigning to return output-var -----
scoreboard players operation return mazegen-mchy_func-calc_maze_height_world-r006 = var_2 mazegen-mchy_func-calc_maze_height_world-r006-I
