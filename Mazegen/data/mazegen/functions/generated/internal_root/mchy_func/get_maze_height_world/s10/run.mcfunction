tag @e[tag=mazegen-mchy_func-get_maze_height_world-r010-I-var_1] remove mazegen-mchy_func-get_maze_height_world-r010-I-var_1
tag @s add mazegen-mchy_func-get_maze_height_world-r010-I-var_1
execute store result score var_2 mazegen-mchy_func-get_maze_height_world-r010-I run scoreboard players get marker1_posz maze_pos
scoreboard players operation var_posz1 mazegen-mchy_func-get_maze_height_world-r010 = var_2 mazegen-mchy_func-get_maze_height_world-r010-I
execute store result score var_3 mazegen-mchy_func-get_maze_height_world-r010-I run scoreboard players get marker2_posz maze_pos
scoreboard players operation var_posz2 mazegen-mchy_func-get_maze_height_world-r010 = var_3 mazegen-mchy_func-get_maze_height_world-r010-I
## MCHY ##: ===== Beginning Return =====
scoreboard players operation var_4 mazegen-mchy_func-get_maze_height_world-r010-I = var_posz2 mazegen-mchy_func-get_maze_height_world-r010
scoreboard players operation var_4 mazegen-mchy_func-get_maze_height_world-r010-I -= var_posz1 mazegen-mchy_func-get_maze_height_world-r010
## MCHY ##: ----- Assigning to return output-var -----
scoreboard players operation return mazegen-mchy_func-get_maze_height_world-r010 = var_4 mazegen-mchy_func-get_maze_height_world-r010-I
