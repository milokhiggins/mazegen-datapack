tag @e[tag=mazegen-mchy_func-get_maze_width_world-r031-I-var_1] remove mazegen-mchy_func-get_maze_width_world-r031-I-var_1
tag @s add mazegen-mchy_func-get_maze_width_world-r031-I-var_1
execute store result score var_2 mazegen-mchy_func-get_maze_width_world-r031-I run scoreboard players get marker1_posx maze_pos
scoreboard players operation var_posx1 mazegen-mchy_func-get_maze_width_world-r031 = var_2 mazegen-mchy_func-get_maze_width_world-r031-I
execute store result score var_3 mazegen-mchy_func-get_maze_width_world-r031-I run scoreboard players get marker2_posx maze_pos
scoreboard players operation var_posx2 mazegen-mchy_func-get_maze_width_world-r031 = var_3 mazegen-mchy_func-get_maze_width_world-r031-I
## MCHY ##: ===== Beginning Return =====
scoreboard players operation var_4 mazegen-mchy_func-get_maze_width_world-r031-I = var_posx2 mazegen-mchy_func-get_maze_width_world-r031
scoreboard players operation var_4 mazegen-mchy_func-get_maze_width_world-r031-I -= var_posx1 mazegen-mchy_func-get_maze_width_world-r031
## MCHY ##: ----- Assigning to return output-var -----
scoreboard players operation return mazegen-mchy_func-get_maze_width_world-r031 = var_4 mazegen-mchy_func-get_maze_width_world-r031-I
