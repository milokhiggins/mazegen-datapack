tag @e[tag=mazegen-mchy_func-ray_cast_entity-r014-I-var_1] remove mazegen-mchy_func-ray_cast_entity-r014-I-var_1
tag @s add mazegen-mchy_func-ray_cast_entity-r014-I-var_1
scoreboard players set var_detected_block mazegen-mchy_func-ray_cast_entity-r014 0
scoreboard players set var_i mazegen-mchy_func-ray_cast_entity-r014 1
execute run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s14/fragments/frag_cond1
tag @e remove mazegen-mchy_func-ray_cast_entity-r014-param_pl
tag @e remove mazegen-mchy_func-ray_cast_entity-r014-I-var_1