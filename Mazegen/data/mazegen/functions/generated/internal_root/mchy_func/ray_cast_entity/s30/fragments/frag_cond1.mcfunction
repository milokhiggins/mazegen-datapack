execute store result score var_2 mazegen-mchy_func-ray_cast_entity-r030-I run execute if score param_range mazegen-mchy_func-ray_cast_entity-r030 >= var_i mazegen-mchy_func-ray_cast_entity-r030
execute if score var_2 mazegen-mchy_func-ray_cast_entity-r030-I matches ..0 run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s30/fragments/frag_tops1
execute if score var_2 mazegen-mchy_func-ray_cast_entity-r030-I matches 1.. run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s30/fragments/frag_loop1
