tag @e[tag=mazegen-mchy_func-init_maze_gen_world-r028-I-var_1] remove mazegen-mchy_func-init_maze_gen_world-r028-I-var_1
tag @s add mazegen-mchy_func-init_maze_gen_world-r028-I-var_1
## MCHY ##: ===== Calling function validate_pos_markers =====
function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s29/run
scoreboard players operation var_2 mazegen-mchy_func-init_maze_gen_world-r028-I = return mazegen-mchy_func-validate_pos_markers_world-r029
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_err mazegen-mchy_func-init_maze_gen_world-r028 = var_2 mazegen-mchy_func-init_maze_gen_world-r028-I
scoreboard players set var_3 mazegen-mchy_func-init_maze_gen_world-r028-I 0
execute store result score var_5 mazegen-mchy_func-init_maze_gen_world-r028-I run execute if score var_err mazegen-mchy_func-init_maze_gen_world-r028 matches 0
scoreboard players set var_8 mazegen-mchy_func-init_maze_gen_world-r028-I 1
scoreboard players set var_4 mazegen-mchy_func-init_maze_gen_world-r028-I 0
execute if score var_5 mazegen-mchy_func-init_maze_gen_world-r028-I matches 1 if score var_8 mazegen-mchy_func-init_maze_gen_world-r028-I matches 1 run scoreboard players set var_4 mazegen-mchy_func-init_maze_gen_world-r028-I 1
execute if score var_3 mazegen-mchy_func-init_maze_gen_world-r028-I matches ..0 if score var_4 mazegen-mchy_func-init_maze_gen_world-r028-I matches 1.. run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s28/fragments/frag_if1
execute if score var_3 mazegen-mchy_func-init_maze_gen_world-r028-I matches ..0 if score var_4 mazegen-mchy_func-init_maze_gen_world-r028-I matches ..0 run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s28/fragments/frag_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s28/fragments/frag_tops1
tag @e remove mazegen-mchy_func-init_maze_gen_world-r028-I-var_10
