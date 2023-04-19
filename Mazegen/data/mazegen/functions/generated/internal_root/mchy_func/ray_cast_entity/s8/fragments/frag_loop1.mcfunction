execute at @e[tag=mazegen-mchy_func-ray_cast_entity-r008-I-var_1, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-ray_cast_entity-r008-I-var_1, limit=1, sort=arbitrary] ^0 ^0 ^0.5
execute store result score var_3 mazegen-mchy_func-ray_cast_entity-r008-I at @e[tag=mazegen-mchy_func-ray_cast_entity-r008-I-var_1, limit=1, sort=arbitrary] run execute if block ^0 ^0 ^0.5 minecraft:air
scoreboard players operation var_in_air_block mazegen-mchy_func-ray_cast_entity-r008 = var_3 mazegen-mchy_func-ray_cast_entity-r008-I
scoreboard players set var_4 mazegen-mchy_func-ray_cast_entity-r008-I 0
scoreboard players set var_5 mazegen-mchy_func-ray_cast_entity-r008-I 1
execute if score var_in_air_block mazegen-mchy_func-ray_cast_entity-r008 matches 1.. run scoreboard players set var_5 mazegen-mchy_func-ray_cast_entity-r008-I 0
execute if score var_4 mazegen-mchy_func-ray_cast_entity-r008-I matches ..0 if score var_5 mazegen-mchy_func-ray_cast_entity-r008-I matches 1.. run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s8/fragments/frag_loop1_if1
execute if score var_4 mazegen-mchy_func-ray_cast_entity-r008-I matches ..0 if score var_5 mazegen-mchy_func-ray_cast_entity-r008-I matches ..0 run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s8/fragments/frag_loop1_tops1
