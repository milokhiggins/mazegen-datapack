## MCHY ##: ===== Calling function calc_maze_width =====
function mazegen:generated/internal_root/mchy_func/calc_maze_width_world/s18/run
scoreboard players operation var_11 mazegen-mchy_func-validate_pos_markers_world-r017-I = return mazegen-mchy_func-calc_maze_width_world-r018
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_width mazegen-mchy_func-validate_pos_markers_world-r017 = var_11 mazegen-mchy_func-validate_pos_markers_world-r017-I
scoreboard players set var_12 mazegen-mchy_func-validate_pos_markers_world-r017-I 0
execute store result score var_16 mazegen-mchy_func-validate_pos_markers_world-r017-I run execute if score var_width mazegen-mchy_func-validate_pos_markers_world-r017 matches 0
scoreboard players set var_19 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
scoreboard players set var_15 mazegen-mchy_func-validate_pos_markers_world-r017-I 0
execute if score var_16 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1 if score var_19 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1 run scoreboard players set var_15 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
execute store result score var_21 mazegen-mchy_func-validate_pos_markers_world-r017-I run execute if score var_width mazegen-mchy_func-validate_pos_markers_world-r017 matches 1
scoreboard players set var_24 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
scoreboard players set var_20 mazegen-mchy_func-validate_pos_markers_world-r017-I 0
execute if score var_21 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1 if score var_24 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1 run scoreboard players set var_20 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
scoreboard players set var_14 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
execute if score var_20 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 if score var_15 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 run scoreboard players set var_14 mazegen-mchy_func-validate_pos_markers_world-r017-I 0
execute store result score var_26 mazegen-mchy_func-validate_pos_markers_world-r017-I run execute if score var_width mazegen-mchy_func-validate_pos_markers_world-r017 matches -1
scoreboard players set var_29 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
scoreboard players set var_25 mazegen-mchy_func-validate_pos_markers_world-r017-I 0
execute if score var_26 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1 if score var_29 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1 run scoreboard players set var_25 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
scoreboard players set var_13 mazegen-mchy_func-validate_pos_markers_world-r017-I 1
execute if score var_25 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 if score var_14 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 run scoreboard players set var_13 mazegen-mchy_func-validate_pos_markers_world-r017-I 0
execute if score var_12 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 if score var_13 mazegen-mchy_func-validate_pos_markers_world-r017-I matches 1.. run function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s17/fragments/frag_tops1_if1
execute if score var_12 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 if score var_13 mazegen-mchy_func-validate_pos_markers_world-r017-I matches ..0 run function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s17/fragments/frag_tops2
