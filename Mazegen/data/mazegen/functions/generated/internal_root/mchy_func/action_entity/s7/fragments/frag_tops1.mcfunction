scoreboard players set var_5 mazegen-mchy_func-action_entity-r007-I 0
execute store result score var_7 mazegen-mchy_func-action_entity-r007-I run execute if score var_state mazegen-mchy_func-action_entity-r007 matches 0
scoreboard players set var_10 mazegen-mchy_func-action_entity-r007-I 1
scoreboard players set var_6 mazegen-mchy_func-action_entity-r007-I 0
execute if score var_7 mazegen-mchy_func-action_entity-r007-I matches 1 if score var_10 mazegen-mchy_func-action_entity-r007-I matches 1 run scoreboard players set var_6 mazegen-mchy_func-action_entity-r007-I 1
execute if score var_5 mazegen-mchy_func-action_entity-r007-I matches ..0 if score var_6 mazegen-mchy_func-action_entity-r007-I matches 1.. run function mazegen:generated/internal_root/mchy_func/action_entity/s7/fragments/frag_tops1_if1
execute store result score var_14 mazegen-mchy_func-action_entity-r007-I run execute if score var_state mazegen-mchy_func-action_entity-r007 matches 1
scoreboard players set var_17 mazegen-mchy_func-action_entity-r007-I 1
scoreboard players set var_13 mazegen-mchy_func-action_entity-r007-I 0
execute if score var_14 mazegen-mchy_func-action_entity-r007-I matches 1 if score var_17 mazegen-mchy_func-action_entity-r007-I matches 1 run scoreboard players set var_13 mazegen-mchy_func-action_entity-r007-I 1
execute if score var_5 mazegen-mchy_func-action_entity-r007-I matches ..0 if score var_6 mazegen-mchy_func-action_entity-r007-I matches ..0 if score var_13 mazegen-mchy_func-action_entity-r007-I matches 1.. run function mazegen:generated/internal_root/mchy_func/action_entity/s7/fragments/frag_tops1_if2
execute if score var_5 mazegen-mchy_func-action_entity-r007-I matches ..0 if score var_6 mazegen-mchy_func-action_entity-r007-I matches ..0 if score var_13 mazegen-mchy_func-action_entity-r007-I matches ..0 run function mazegen:generated/internal_root/mchy_func/action_entity/s7/fragments/frag_tops2
