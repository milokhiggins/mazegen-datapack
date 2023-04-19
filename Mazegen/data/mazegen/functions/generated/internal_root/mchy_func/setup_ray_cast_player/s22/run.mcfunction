tag @a[tag=mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1] remove mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1
tag @s add mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1
tag @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-I-var_2] remove mazegen-mchy_func-setup_ray_cast_player-r022-I-var_2
execute at @a[tag=mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1, limit=1, sort=arbitrary] run summon minecraft:armor_stand ~0 ~0 ~0 {Invisible: 1b, NoGravity: 1b, Invulnerable: 1b,Tags:["mazegen-mchy_func-setup_ray_cast_player-r022-I-var_2"]}
tag @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-var_caster] remove mazegen-mchy_func-setup_ray_cast_player-r022-var_caster
tag @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-setup_ray_cast_player-r022-var_caster
execute as @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-var_caster, limit=1, sort=arbitrary] at @s rotated as @a[tag=mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1, limit=1, sort=arbitrary] run tp ^ ^ ^
execute at @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-var_caster, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-var_caster, limit=1, sort=arbitrary] ~0 ~1.5 ~0
## MCHY ##: ===== Calling function ray_cast =====
tag @a[tag=mazegen-mchy_func-ray_cast_entity-r023-param_pl] remove mazegen-mchy_func-ray_cast_entity-r023-param_pl
tag @a[tag=mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1, limit=1, sort=arbitrary] add mazegen-mchy_func-ray_cast_entity-r023-param_pl
scoreboard players operation param_range mazegen-mchy_func-ray_cast_entity-r023 = param_range mazegen-mchy_func-setup_ray_cast_player-r022
execute as @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-var_caster, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/ray_cast_entity/s23/run
data modify storage mazegen:mchy mchy_func.setup_ray_cast_player.r22I.var_3.value set from storage mazegen:mchy mchy_func.ray_cast_entity.r23.return.value
data modify storage mazegen:mchy mchy_func.setup_ray_cast_player.r22I.var_3.is_null set from storage mazegen:mchy mchy_func.ray_cast_entity.r23.return.is_null
## MCHY ##: ===== Call Complete =====
kill @e[tag=mazegen-mchy_func-setup_ray_cast_player-r022-var_caster, limit=1, sort=arbitrary]
tag @e remove mazegen-mchy_func-setup_ray_cast_player-r022-var_caster
tag @e remove mazegen-mchy_func-setup_ray_cast_player-r022-I-var_1
tag @e remove mazegen-mchy_func-setup_ray_cast_player-r022-I-var_2
