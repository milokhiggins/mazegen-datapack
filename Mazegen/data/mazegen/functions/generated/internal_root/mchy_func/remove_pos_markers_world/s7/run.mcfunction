tag @e[tag=mazegen-mchy_func-remove_pos_markers_world-r007-I-var_1] remove mazegen-mchy_func-remove_pos_markers_world-r007-I-var_1
tag @s add mazegen-mchy_func-remove_pos_markers_world-r007-I-var_1
tag @e[tag=mazegen-mchy_func-remove_pos_markers_world-r007-I-var_2] remove mazegen-mchy_func-remove_pos_markers_world-r007-I-var_2
tag @e[tag=pos_marker] add mazegen-mchy_func-remove_pos_markers_world-r007-I-var_2
tag @e[tag=mazegen-mchy_func-remove_pos_markers_world-r007-var_markers] remove mazegen-mchy_func-remove_pos_markers_world-r007-var_markers
tag @e[tag=mazegen-mchy_func-remove_pos_markers_world-r007-I-var_2] add mazegen-mchy_func-remove_pos_markers_world-r007-var_markers
data modify entity @e[tag=marker1,limit=1] Size set value 0
data modify entity @e[tag=marker2,limit=1] Size set value 0
tag @a[tag=mazegen-mchy_func-remove_pos_markers_world-r007-I-var_3] remove mazegen-mchy_func-remove_pos_markers_world-r007-I-var_3
tag @a[limit=1,sort=nearest] add mazegen-mchy_func-remove_pos_markers_world-r007-I-var_3
execute at @a[tag=mazegen-mchy_func-remove_pos_markers_world-r007-I-var_3, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-remove_pos_markers_world-r007-var_markers] ~0 ~-380 ~0
tag @e remove mazegen-mchy_func-remove_pos_markers_world-r007-var_markers
tag @e remove mazegen-mchy_func-remove_pos_markers_world-r007-I-var_2
tag @e remove mazegen-mchy_func-remove_pos_markers_world-r007-I-var_3
