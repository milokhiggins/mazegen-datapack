tag @e[tag=mazegen-mchy_func-step_dx_entity-r006-I-var_1] remove mazegen-mchy_func-step_dx_entity-r006-I-var_1
tag @s add mazegen-mchy_func-step_dx_entity-r006-I-var_1
scoreboard players set var_2 mazegen-mchy_func-step_dx_entity-r006-I 0
execute if score var_2 mazegen-mchy_func-step_dx_entity-r006-I matches ..0 if score param_positive mazegen-mchy_func-step_dx_entity-r006 matches 1.. run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s6/fragments/frag_if1
execute if score var_2 mazegen-mchy_func-step_dx_entity-r006-I matches ..0 if score param_positive mazegen-mchy_func-step_dx_entity-r006 matches ..0 run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s6/fragments/frag_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s6/fragments/frag_tops1
tag @e remove mazegen-mchy_func-step_dx_entity-r006-I-var_1
