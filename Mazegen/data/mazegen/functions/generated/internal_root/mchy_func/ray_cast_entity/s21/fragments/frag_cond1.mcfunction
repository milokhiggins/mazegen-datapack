execute store result score var_2 mazegen-mchy_func-ray_cast_entity-r021-I run execute if score param_range mazegen-mchy_func-ray_cast_entity-r021 >= var_i mazegen-mchy_func-ray_cast_entity-r021
execute if score var_2 mazegen-mchy_func-ray_cast_entity-r021-I matches ..0 run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s21/fragments/frag_tops1
execute if score var_2 mazegen-mchy_func-ray_cast_entity-r021-I matches 1.. run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s21/fragments/frag_loop1
