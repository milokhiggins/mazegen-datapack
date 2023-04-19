tag @e[tag=mazegen-mchy_func-check_stick_used_world-r013-I-var_1] remove mazegen-mchy_func-check_stick_used_world-r013-I-var_1
tag @s add mazegen-mchy_func-check_stick_used_world-r013-I-var_1
tag @a[tag=mazegen-mchy_func-check_stick_used_world-r013-I-var_2] remove mazegen-mchy_func-check_stick_used_world-r013-I-var_2
tag @a[limit=1,sort=nearest,scores={clicked=1..}] add mazegen-mchy_func-check_stick_used_world-r013-I-var_2
tag @a[tag=mazegen-mchy_func-check_stick_used_world-r013-var_player] remove mazegen-mchy_func-check_stick_used_world-r013-var_player
tag @a[tag=mazegen-mchy_func-check_stick_used_world-r013-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-check_stick_used_world-r013-var_player
tag @a[tag=mazegen-mchy_func-check_stick_used_world-r013-I-var_3] remove mazegen-mchy_func-check_stick_used_world-r013-I-var_3
tag @a[limit=1,sort=nearest,scores={clicked=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{SpecialStick:1b}}}] add mazegen-mchy_func-check_stick_used_world-r013-I-var_3
tag @a[tag=mazegen-mchy_func-check_stick_used_world-r013-var_playerWithSpecial] remove mazegen-mchy_func-check_stick_used_world-r013-var_playerWithSpecial
tag @a[tag=mazegen-mchy_func-check_stick_used_world-r013-I-var_3, limit=1, sort=arbitrary] add mazegen-mchy_func-check_stick_used_world-r013-var_playerWithSpecial
## MCHY ##: ===== Calling function used_magic_stick =====
execute as @a[tag=mazegen-mchy_func-check_stick_used_world-r013-var_playerWithSpecial, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/used_magic_stick_player/s14/run
data modify storage mazegen:mchy mchy_func.check_stick_used_world.r13I.var_4.value set from storage mazegen:mchy mchy_func.used_magic_stick_player.r14.return.value
data modify storage mazegen:mchy mchy_func.check_stick_used_world.r13I.var_4.is_null set from storage mazegen:mchy mchy_func.used_magic_stick_player.r14.return.is_null
## MCHY ##: ===== Call Complete =====
## MCHY ##: ===== Calling function reset_score =====
execute as @a[tag=mazegen-mchy_func-check_stick_used_world-r013-var_player, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/reset_score_player/s14/run
data modify storage mazegen:mchy mchy_func.check_stick_used_world.r13I.var_5.value set from storage mazegen:mchy mchy_func.reset_score_player.r14.return.value
data modify storage mazegen:mchy mchy_func.check_stick_used_world.r13I.var_5.is_null set from storage mazegen:mchy mchy_func.reset_score_player.r14.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e remove mazegen-mchy_func-check_stick_used_world-r013-var_player
tag @e remove mazegen-mchy_func-check_stick_used_world-r013-var_playerWithSpecial
tag @e remove mazegen-mchy_func-check_stick_used_world-r013-I-var_2
tag @e remove mazegen-mchy_func-check_stick_used_world-r013-I-var_3
