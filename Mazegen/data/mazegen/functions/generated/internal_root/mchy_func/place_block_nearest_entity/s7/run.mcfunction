tag @e[tag=mazegen-mchy_func-place_block_nearest_entity-r007-I-var_1] remove mazegen-mchy_func-place_block_nearest_entity-r007-I-var_1
tag @s add mazegen-mchy_func-place_block_nearest_entity-r007-I-var_1
tag @e[tag=mazegen-mchy_func-place_block_nearest_entity-r007-I-var_2] remove mazegen-mchy_func-place_block_nearest_entity-r007-I-var_2
execute as @e[tag=mazegen-mchy_func-place_block_nearest_entity-r007-I-var_1, limit=1, sort=arbitrary] at @s run tag @e[limit=1,sort=nearest,tag=connector_marker] add mazegen-mchy_func-place_block_nearest_entity-r007-I-var_2
execute at @e[tag=mazegen-mchy_func-place_block_nearest_entity-r007-I-var_2, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:white_wool replace
tag @e remove mazegen-mchy_func-place_block_nearest_entity-r007-I-var_1
tag @e remove mazegen-mchy_func-place_block_nearest_entity-r007-I-var_2
