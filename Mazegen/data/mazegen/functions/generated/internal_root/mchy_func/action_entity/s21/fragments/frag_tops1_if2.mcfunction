tag @e[tag=mazegen-mchy_func-action_entity-r021-I-var_18] remove mazegen-mchy_func-action_entity-r021-I-var_18
execute at @e[tag=mazegen-mchy_func-action_entity-r021-I-var_1, limit=1, sort=arbitrary] run summon minecraft:slime ~0.5 ~0 ~0.5 {NoGravity:1b, Invulnerable:1b, NoAI:1b, Glowing:1b, Size:1, DeathLootTable:"minecraft:empty",Tags:["mazegen-mchy_func-action_entity-r021-I-var_18"]}
tag @e[tag=mazegen-mchy_func-action_entity-r021-var_mark2] remove mazegen-mchy_func-action_entity-r021-var_mark2
tag @e[tag=mazegen-mchy_func-action_entity-r021-I-var_18, limit=1, sort=arbitrary] add mazegen-mchy_func-action_entity-r021-var_mark2
tag @e[tag=mazegen-mchy_func-action_entity-r021-var_mark2, limit=1, sort=arbitrary] add marker2
tag @e[tag=mazegen-mchy_func-action_entity-r021-var_mark2, limit=1, sort=arbitrary] add pos_marker
effect give @e[tag=mazegen-mchy_func-action_entity-r021-var_mark2, limit=1, sort=arbitrary] minecraft:invisibility 40 1 true
team join red_highlight @e[tag=marker2]
scoreboard players set @a[tag=mazegen-mchy_func-action_entity-r021-param_pl, limit=1, sort=arbitrary] maze_placement_valid 1
## MCHY ##: ===== Calling function do_confirm_dialog =====
execute as @a[tag=mazegen-mchy_func-action_entity-r021-param_pl, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/do_confirm_dialog_player/s22/run
data modify storage mazegen:mchy mchy_func.action_entity.r21I.var_19.value set from storage mazegen:mchy mchy_func.do_confirm_dialog_player.r22.return.value
data modify storage mazegen:mchy mchy_func.action_entity.r21I.var_19.is_null set from storage mazegen:mchy mchy_func.do_confirm_dialog_player.r22.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players set @a[tag=mazegen-mchy_func-action_entity-r021-param_pl, limit=1, sort=arbitrary] maze_setup_state 0
execute run function mazegen:generated/internal_root/mchy_func/action_entity/s21/fragments/frag_tops2
scoreboard players set var_5 mazegen-mchy_func-action_entity-r021-I 1
