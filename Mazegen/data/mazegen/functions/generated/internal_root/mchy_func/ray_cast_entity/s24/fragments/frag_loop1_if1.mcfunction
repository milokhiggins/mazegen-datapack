execute at @e[tag=mazegen-mchy_func-ray_cast_entity-r024-I-var_1, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-ray_cast_entity-r024-I-var_1, limit=1, sort=arbitrary] ^0 ^0 ^0.5
## MCHY ##: ===== Calling function action =====
tag @a[tag=mazegen-mchy_func-action_entity-r025-param_pl] remove mazegen-mchy_func-action_entity-r025-param_pl
tag @a[tag=mazegen-mchy_func-ray_cast_entity-r024-param_pl, limit=1, sort=arbitrary] add mazegen-mchy_func-action_entity-r025-param_pl
execute as @e[tag=mazegen-mchy_func-ray_cast_entity-r024-I-var_1, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/action_entity/s25/run
data modify storage mazegen:mchy mchy_func.ray_cast_entity.r24I.var_6.value set from storage mazegen:mchy mchy_func.action_entity.r25.return.value
data modify storage mazegen:mchy mchy_func.ray_cast_entity.r24I.var_6.is_null set from storage mazegen:mchy mchy_func.action_entity.r25.return.is_null
## MCHY ##: ===== Call Complete =====
## MCHY ##: ===== Beginning Return =====
## MCHY ##: ----- Assigning to return output-var -----
data modify storage mazegen:mchy mchy_func.ray_cast_entity.r24.return.is_null set value 1b