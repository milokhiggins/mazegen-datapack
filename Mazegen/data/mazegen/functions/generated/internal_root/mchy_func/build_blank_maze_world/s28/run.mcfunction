tag @e[tag=mazegen-mchy_func-build_blank_maze_world-r028-I-var_1] remove mazegen-mchy_func-build_blank_maze_world-r028-I-var_1
tag @s add mazegen-mchy_func-build_blank_maze_world-r028-I-var_1
tellraw @a ["", {"text": "building a maze...", "bold": false, "italic": false, "underlined": false, "strikethrough": false, "obfuscated": false, "color": "white"}]
## MCHY ##: ===== Calling function get_maze_width =====
function mazegen:generated/internal_root/mchy_func/get_maze_width_world/s29/run
scoreboard players operation var_2 mazegen-mchy_func-build_blank_maze_world-r028-I = return mazegen-mchy_func-get_maze_width_world-r029
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_width mazegen-mchy_func-build_blank_maze_world-r028 = var_2 mazegen-mchy_func-build_blank_maze_world-r028-I
execute store result score var_3 mazegen-mchy_func-build_blank_maze_world-r028-I run execute if score var_width mazegen-mchy_func-build_blank_maze_world-r028 matches 1..
scoreboard players operation var_width_positive mazegen-mchy_func-build_blank_maze_world-r028 = var_3 mazegen-mchy_func-build_blank_maze_world-r028-I
scoreboard players set var_4 mazegen-mchy_func-build_blank_maze_world-r028-I 0
execute if score var_4 mazegen-mchy_func-build_blank_maze_world-r028-I matches ..0 if score var_width_positive mazegen-mchy_func-build_blank_maze_world-r028 matches 1.. run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s28/fragments/frag_if1
execute if score var_4 mazegen-mchy_func-build_blank_maze_world-r028-I matches ..0 if score var_width_positive mazegen-mchy_func-build_blank_maze_world-r028 matches ..0 run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s28/fragments/frag_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s28/fragments/frag_tops1
tag @e remove mazegen-mchy_func-build_blank_maze_world-r028-var_maze_marker
tag @e remove mazegen-mchy_func-build_blank_maze_world-r028-var_builder
tag @e remove mazegen-mchy_func-build_blank_maze_world-r028-var_builder_child
tag @e remove mazegen-mchy_func-build_blank_maze_world-r028-I-var_10
tag @e remove mazegen-mchy_func-build_blank_maze_world-r028-I-var_11
tag @e remove mazegen-mchy_func-build_blank_maze_world-r028-I-var_12
