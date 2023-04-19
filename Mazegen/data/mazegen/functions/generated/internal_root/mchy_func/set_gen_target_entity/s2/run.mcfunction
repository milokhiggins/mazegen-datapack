tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_1] remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_1
tag @s add mazegen-mchy_func-set_gen_target_entity-r002-I-var_1
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_2] remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_2
execute as @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_1, limit=1, sort=arbitrary] at @s run tag @e[limit=1,sort=nearest,tag=unvisited_cell_marker] add mazegen-mchy_func-set_gen_target_entity-r002-I-var_2
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_cell] remove mazegen-mchy_func-set_gen_target_entity-r002-var_cell
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-set_gen_target_entity-r002-var_cell
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_3] remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_3
execute at @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_cell, limit=1, sort=arbitrary] run summon minecraft:armor_stand ~0 ~0 ~0 {Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_block",Count:1b}],Tags:["mazegen-mchy_func-set_gen_target_entity-r002-I-var_3"]}
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_target1] remove mazegen-mchy_func-set_gen_target_entity-r002-var_target1
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_3, limit=1, sort=arbitrary] add mazegen-mchy_func-set_gen_target_entity-r002-var_target1
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_target1, limit=1, sort=arbitrary] add maze_gen_target
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_4] remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_4
execute at @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_cell, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~0 {Tags:["mazegen-mchy_func-set_gen_target_entity-r002-I-var_4"]}
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_target2] remove mazegen-mchy_func-set_gen_target_entity-r002-var_target2
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-I-var_4, limit=1, sort=arbitrary] add mazegen-mchy_func-set_gen_target_entity-r002-var_target2
tag @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_target2, limit=1, sort=arbitrary] add maze_neighbour_spawner
kill @e[tag=mazegen-mchy_func-set_gen_target_entity-r002-var_cell, limit=1, sort=arbitrary]
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-var_cell
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-var_target1
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-var_target2
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_1
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_2
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_3
tag @e remove mazegen-mchy_func-set_gen_target_entity-r002-I-var_4
