tag @e[tag=mazegen-mchy_func-set_cell_visited_entity-r024-I-var_1] remove mazegen-mchy_func-set_cell_visited_entity-r024-I-var_1
tag @s add mazegen-mchy_func-set_cell_visited_entity-r024-I-var_1
tag @e[tag=mazegen-mchy_func-set_cell_visited_entity-r024-I-var_2] remove mazegen-mchy_func-set_cell_visited_entity-r024-I-var_2
execute as @e[tag=mazegen-mchy_func-set_cell_visited_entity-r024-I-var_1, limit=1, sort=arbitrary] at @s run tag @e[limit=1,sort=nearest,distance=0.0..0.75,tag=unvisited_cell_marker] add mazegen-mchy_func-set_cell_visited_entity-r024-I-var_2
kill @e[tag=mazegen-mchy_func-set_cell_visited_entity-r024-I-var_2, limit=1, sort=arbitrary]
tag @e remove mazegen-mchy_func-set_cell_visited_entity-r024-I-var_1
tag @e remove mazegen-mchy_func-set_cell_visited_entity-r024-I-var_2
