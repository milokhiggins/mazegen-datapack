## MCHY ##: ===== Calling function remove_pos_markers =====
function mazegen:generated/internal_root/mchy_func/remove_pos_markers_world/s1/run
data modify storage mazegen:mchy mchy_func.action_entity.r0I.var_11.value set from storage mazegen:mchy mchy_func.remove_pos_markers_world.r1.return.value
data modify storage mazegen:mchy mchy_func.action_entity.r0I.var_11.is_null set from storage mazegen:mchy mchy_func.remove_pos_markers_world.r1.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e[tag=mazegen-mchy_func-action_entity-r000-I-var_12] remove mazegen-mchy_func-action_entity-r000-I-var_12
execute at @e[tag=mazegen-mchy_func-action_entity-r000-I-var_1, limit=1, sort=arbitrary] run summon minecraft:slime ~0.5 ~0 ~0.5 {NoGravity:1b, Invulnerable:1b, NoAI:1b, Glowing:1b, Size:1, DeathLootTable:"minecraft:empty",Tags:["mazegen-mchy_func-action_entity-r000-I-var_12"]}
tag @e[tag=mazegen-mchy_func-action_entity-r000-var_mark1] remove mazegen-mchy_func-action_entity-r000-var_mark1
tag @e[tag=mazegen-mchy_func-action_entity-r000-I-var_12, limit=1, sort=arbitrary] add mazegen-mchy_func-action_entity-r000-var_mark1
tag @e[tag=mazegen-mchy_func-action_entity-r000-var_mark1, limit=1, sort=arbitrary] add marker1
tag @e[tag=mazegen-mchy_func-action_entity-r000-var_mark1, limit=1, sort=arbitrary] add pos_marker
effect give @e[tag=mazegen-mchy_func-action_entity-r000-var_mark1, limit=1, sort=arbitrary] minecraft:invisibility 40 1 true
team join blue_highlight @e[tag=marker1]
scoreboard players set @a[tag=mazegen-mchy_func-action_entity-r000-param_pl, limit=1, sort=arbitrary] maze_setup_state 1
scoreboard players set @a[tag=mazegen-mchy_func-action_entity-r000-param_pl, limit=1, sort=arbitrary] maze_placement_valid 1
execute run function mazegen:generated/internal_root/mchy_func/action_entity/s0/fragments/frag_tops2
scoreboard players set var_5 mazegen-mchy_func-action_entity-r000-I 1
