tag @e[tag=mazegen-mchy_func-action_entity-r002-I-var_1] remove mazegen-mchy_func-action_entity-r002-I-var_1
tag @s add mazegen-mchy_func-action_entity-r002-I-var_1
execute store result score var_2 mazegen-mchy_func-action_entity-r002-I run scoreboard players get @a[tag=mazegen-mchy_func-action_entity-r002-param_pl, limit=1, sort=arbitrary] maze_setup_state
scoreboard players operation var_state mazegen-mchy_func-action_entity-r002 = var_2 mazegen-mchy_func-action_entity-r002-I
scoreboard players set var_3 mazegen-mchy_func-action_entity-r002-I 0
execute store result score var_4 mazegen-mchy_func-action_entity-r002-I run execute if score var_state mazegen-mchy_func-action_entity-r002 matches ..1
execute if score var_3 mazegen-mchy_func-action_entity-r002-I matches ..0 if score var_4 mazegen-mchy_func-action_entity-r002-I matches 1.. run function mazegen:generated/internal_root/mchy_func/action_entity/s2/fragments/frag_if1
execute if score var_3 mazegen-mchy_func-action_entity-r002-I matches ..0 if score var_4 mazegen-mchy_func-action_entity-r002-I matches ..0 run function mazegen:generated/internal_root/mchy_func/action_entity/s2/fragments/frag_tops1
tag @e remove mazegen-mchy_func-action_entity-r002-param_pl
tag @e remove mazegen-mchy_func-action_entity-r002-var_mark1
tag @e remove mazegen-mchy_func-action_entity-r002-var_mark2
tag @e remove mazegen-mchy_func-action_entity-r002-I-var_1
tag @e remove mazegen-mchy_func-action_entity-r002-I-var_12
tag @e remove mazegen-mchy_func-action_entity-r002-I-var_18
