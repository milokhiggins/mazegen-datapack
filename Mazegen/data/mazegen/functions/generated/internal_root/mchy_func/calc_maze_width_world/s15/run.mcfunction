tag @e[tag=mazegen-mchy_func-calc_maze_width_world-r015-I-var_1] remove mazegen-mchy_func-calc_maze_width_world-r015-I-var_1
tag @s add mazegen-mchy_func-calc_maze_width_world-r015-I-var_1
execute store result score marker1_posx maze_pos run data get entity @e[tag=marker1,limit=1] Pos[0]
execute store result score marker2_posx maze_pos run data get entity @e[tag=marker2,limit=1] Pos[0]
## MCHY ##: ===== Beginning Return =====
## MCHY ##: ===== Calling function get_maze_width =====
function mazegen:generated/internal_root/mchy_func/get_maze_width_world/s16/run
scoreboard players operation var_2 mazegen-mchy_func-calc_maze_width_world-r015-I = return mazegen-mchy_func-get_maze_width_world-r016
## MCHY ##: ===== Call Complete =====
## MCHY ##: ----- Assigning to return output-var -----
scoreboard players operation return mazegen-mchy_func-calc_maze_width_world-r015 = var_2 mazegen-mchy_func-calc_maze_width_world-r015-I
