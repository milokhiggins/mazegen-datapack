## MCHY ##: ===== Calling function calc_maze_height =====
function mazegen:generated/internal_root/mchy_func/calc_maze_height_world/s1/run
scoreboard players operation var_30 mazegen-mchy_func-validate_pos_markers_world-r000-I = return mazegen-mchy_func-calc_maze_height_world-r001
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_height mazegen-mchy_func-validate_pos_markers_world-r000 = var_30 mazegen-mchy_func-validate_pos_markers_world-r000-I
scoreboard players set var_31 mazegen-mchy_func-validate_pos_markers_world-r000-I 0
execute store result score var_35 mazegen-mchy_func-validate_pos_markers_world-r000-I run execute if score var_height mazegen-mchy_func-validate_pos_markers_world-r000 matches 0
scoreboard players set var_38 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
scoreboard players set var_34 mazegen-mchy_func-validate_pos_markers_world-r000-I 0
execute if score var_35 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1 if score var_38 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1 run scoreboard players set var_34 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
execute store result score var_40 mazegen-mchy_func-validate_pos_markers_world-r000-I run execute if score var_height mazegen-mchy_func-validate_pos_markers_world-r000 matches 1
scoreboard players set var_43 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
scoreboard players set var_39 mazegen-mchy_func-validate_pos_markers_world-r000-I 0
execute if score var_40 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1 if score var_43 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1 run scoreboard players set var_39 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
scoreboard players set var_33 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
execute if score var_39 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 if score var_34 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 run scoreboard players set var_33 mazegen-mchy_func-validate_pos_markers_world-r000-I 0
execute store result score var_45 mazegen-mchy_func-validate_pos_markers_world-r000-I run execute if score var_height mazegen-mchy_func-validate_pos_markers_world-r000 matches -1
scoreboard players set var_48 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
scoreboard players set var_44 mazegen-mchy_func-validate_pos_markers_world-r000-I 0
execute if score var_45 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1 if score var_48 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1 run scoreboard players set var_44 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
scoreboard players set var_32 mazegen-mchy_func-validate_pos_markers_world-r000-I 1
execute if score var_44 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 if score var_33 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 run scoreboard players set var_32 mazegen-mchy_func-validate_pos_markers_world-r000-I 0
execute if score var_31 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 if score var_32 mazegen-mchy_func-validate_pos_markers_world-r000-I matches 1.. run function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s0/fragments/frag_tops2_if1
execute if score var_31 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 if score var_32 mazegen-mchy_func-validate_pos_markers_world-r000-I matches ..0 run function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s0/fragments/frag_tops3
