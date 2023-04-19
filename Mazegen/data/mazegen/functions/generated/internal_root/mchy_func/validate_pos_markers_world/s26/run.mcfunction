tag @e[tag=mazegen-mchy_func-validate_pos_markers_world-r026-I-var_1] remove mazegen-mchy_func-validate_pos_markers_world-r026-I-var_1
tag @s add mazegen-mchy_func-validate_pos_markers_world-r026-I-var_1
execute store result score marker1_posy maze_pos run data get entity @e[tag=marker1,limit=1] Pos[1]
execute store result score marker2_posy maze_pos run data get entity @e[tag=marker2,limit=1] Pos[1]
execute store result score var_2 mazegen-mchy_func-validate_pos_markers_world-r026-I run scoreboard players get marker1_posy maze_pos
scoreboard players operation var_posy1 mazegen-mchy_func-validate_pos_markers_world-r026 = var_2 mazegen-mchy_func-validate_pos_markers_world-r026-I
execute store result score var_3 mazegen-mchy_func-validate_pos_markers_world-r026-I run scoreboard players get marker2_posy maze_pos
scoreboard players operation var_posy2 mazegen-mchy_func-validate_pos_markers_world-r026 = var_3 mazegen-mchy_func-validate_pos_markers_world-r026-I
scoreboard players set var_4 mazegen-mchy_func-validate_pos_markers_world-r026-I 0
execute store result score var_7 mazegen-mchy_func-validate_pos_markers_world-r026-I run execute if score var_posy1 mazegen-mchy_func-validate_pos_markers_world-r026 = var_posy2 mazegen-mchy_func-validate_pos_markers_world-r026
scoreboard players set var_10 mazegen-mchy_func-validate_pos_markers_world-r026-I 1
scoreboard players set var_6 mazegen-mchy_func-validate_pos_markers_world-r026-I 0
execute if score var_7 mazegen-mchy_func-validate_pos_markers_world-r026-I matches 1 if score var_10 mazegen-mchy_func-validate_pos_markers_world-r026-I matches 1 run scoreboard players set var_6 mazegen-mchy_func-validate_pos_markers_world-r026-I 1
scoreboard players set var_5 mazegen-mchy_func-validate_pos_markers_world-r026-I 1
execute if score var_6 mazegen-mchy_func-validate_pos_markers_world-r026-I matches 1.. run scoreboard players set var_5 mazegen-mchy_func-validate_pos_markers_world-r026-I 0
execute if score var_4 mazegen-mchy_func-validate_pos_markers_world-r026-I matches ..0 if score var_5 mazegen-mchy_func-validate_pos_markers_world-r026-I matches 1.. run function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s26/fragments/frag_if1
execute if score var_4 mazegen-mchy_func-validate_pos_markers_world-r026-I matches ..0 if score var_5 mazegen-mchy_func-validate_pos_markers_world-r026-I matches ..0 run function mazegen:generated/internal_root/mchy_func/validate_pos_markers_world/s26/fragments/frag_tops1
