execute store result score var_2 mazegen-mchy_func-ray_cast_entity-r015-I run execute if score param_range mazegen-mchy_func-ray_cast_entity-r015 >= var_i mazegen-mchy_func-ray_cast_entity-r015
execute if score var_2 mazegen-mchy_func-ray_cast_entity-r015-I matches ..0 run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s15/fragments/frag_tops1
execute if score var_2 mazegen-mchy_func-ray_cast_entity-r015-I matches 1.. run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s15/fragments/frag_loop1
