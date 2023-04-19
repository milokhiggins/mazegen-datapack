tag @e[tag=mazegen-mchy_func-ray_cast_entity-r023-I-var_1] remove mazegen-mchy_func-ray_cast_entity-r023-I-var_1
tag @s add mazegen-mchy_func-ray_cast_entity-r023-I-var_1
scoreboard players set var_detected_block mazegen-mchy_func-ray_cast_entity-r023 0
scoreboard players set var_i mazegen-mchy_func-ray_cast_entity-r023 1
execute run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s23/fragments/frag_cond1
tag @e remove mazegen-mchy_func-ray_cast_entity-r023-param_pl
tag @e remove mazegen-mchy_func-ray_cast_entity-r023-I-var_1
