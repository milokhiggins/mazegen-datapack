tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_1] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_1
tag @s add mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_1
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_2] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_2
tag @e[limit=1,sort=nearest,tag=unvisited_cell_marker] add mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_2
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-var_any_unvisited_cell] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_any_unvisited_cell
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-iterate_maze_gen_entity-r030-var_any_unvisited_cell
execute store result score var_3 mazegen-mchy_func-iterate_maze_gen_entity-r030-I run execute if entity @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-var_any_unvisited_cell, limit=1, sort=arbitrary]
scoreboard players operation var_in_progress mazegen-mchy_func-iterate_maze_gen_entity-r030 = var_3 mazegen-mchy_func-iterate_maze_gen_entity-r030-I
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_4] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_4
tag @e[limit=1,sort=nearest,tag=maze_neighbour_spawner] add mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_4
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-var_neighbour_spawner] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_neighbour_spawner
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_4, limit=1, sort=arbitrary] add mazegen-mchy_func-iterate_maze_gen_entity-r030-var_neighbour_spawner
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_5] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_5
tag @e[limit=1,sort=nearest,tag=maze_gen_target] add mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_5
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-var_current_pos] remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_current_pos
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_5, limit=1, sort=arbitrary] add mazegen-mchy_func-iterate_maze_gen_entity-r030-var_current_pos
scoreboard players set var_6 mazegen-mchy_func-iterate_maze_gen_entity-r030-I 0
scoreboard players set var_7 mazegen-mchy_func-iterate_maze_gen_entity-r030-I 1
execute if score var_in_progress mazegen-mchy_func-iterate_maze_gen_entity-r030 matches 1.. run scoreboard players set var_7 mazegen-mchy_func-iterate_maze_gen_entity-r030-I 0
execute if score var_6 mazegen-mchy_func-iterate_maze_gen_entity-r030-I matches ..0 if score var_7 mazegen-mchy_func-iterate_maze_gen_entity-r030-I matches 1.. run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s30/fragments/frag_if1
execute if score var_6 mazegen-mchy_func-iterate_maze_gen_entity-r030-I matches ..0 if score var_7 mazegen-mchy_func-iterate_maze_gen_entity-r030-I matches ..0 run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s30/fragments/frag_tops1
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_any_unvisited_cell
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_neighbour_spawner
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_current_pos
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_choice
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-var_previous_marker
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_1
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_2
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_4
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_5
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_9
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_12
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_16
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_20
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_24
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_26
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_30
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_31
tag @e remove mazegen-mchy_func-iterate_maze_gen_entity-r030-I-var_32
