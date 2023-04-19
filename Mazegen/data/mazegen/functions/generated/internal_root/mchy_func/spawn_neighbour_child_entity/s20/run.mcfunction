tag @e[tag=mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_1] remove mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_1
tag @s add mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_1
tag @e[tag=mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_2] remove mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_2
execute at @e[tag=mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_1, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~0 {Tags:["neighbour_marker","mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_2"]}
tag @e remove mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_1
tag @e remove mazegen-mchy_func-spawn_neighbour_child_entity-r020-I-var_2
