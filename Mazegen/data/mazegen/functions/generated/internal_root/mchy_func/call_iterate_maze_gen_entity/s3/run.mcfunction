tag @e[tag=mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I-var_1] remove mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I-var_1
tag @s add mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I-var_1
scoreboard players operation var_2 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I = var_tick_count mazegen-mchy_glob
scoreboard players add var_2 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I 1
scoreboard players operation var_tick_count mazegen-mchy_glob = var_2 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I
scoreboard players set var_3 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I 0
execute store result score var_5 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I run execute if score var_tick_count mazegen-mchy_glob matches 5
scoreboard players set var_8 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I 1
scoreboard players set var_4 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I 0
execute if score var_5 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I matches 1 if score var_8 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I matches 1 run scoreboard players set var_4 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I 1
execute if score var_3 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I matches ..0 if score var_4 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I matches 1.. run function mazegen:generated/internal_root/mchy_func/call_iterate_maze_gen_entity/s3/fragments/frag_if1
execute if score var_3 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I matches ..0 if score var_4 mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I matches ..0 run function mazegen:generated/internal_root/mchy_func/call_iterate_maze_gen_entity/s3/fragments/frag_tops1
tag @e remove mazegen-mchy_func-call_iterate_maze_gen_entity-r003-I-var_1
