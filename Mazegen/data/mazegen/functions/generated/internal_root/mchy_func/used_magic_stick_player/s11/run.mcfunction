tag @a[tag=mazegen-mchy_func-used_magic_stick_player-r011-I-var_1] remove mazegen-mchy_func-used_magic_stick_player-r011-I-var_1
tag @s add mazegen-mchy_func-used_magic_stick_player-r011-I-var_1
## MCHY ##: ===== Calling function setup_ray_cast =====
scoreboard players set param_range mazegen-mchy_func-setup_ray_cast_player-r012 20
execute as @a[tag=mazegen-mchy_func-used_magic_stick_player-r011-I-var_1, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/setup_ray_cast_player/s12/run
data modify storage mazegen:mchy mchy_func.used_magic_stick_player.r11I.var_2.value set from storage mazegen:mchy mchy_func.setup_ray_cast_player.r12.return.value
data modify storage mazegen:mchy mchy_func.used_magic_stick_player.r11I.var_2.is_null set from storage mazegen:mchy mchy_func.setup_ray_cast_player.r12.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e remove mazegen-mchy_func-used_magic_stick_player-r011-I-var_1
