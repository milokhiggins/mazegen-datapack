execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r016-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r017 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r016
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r016-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s17/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r16I.var_27.value set from storage mazegen:mchy mchy_func.step_dx_entity.r17.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r16I.var_27.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r17.return.is_null
## MCHY ##: ===== Call Complete =====
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r016-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r017 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r016
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r016-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s17/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r16I.var_28.value set from storage mazegen:mchy mchy_func.step_dx_entity.r17.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r16I.var_28.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r17.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_29 mazegen-mchy_func-build_blank_maze_world-r016-I = var_xi mazegen-mchy_func-build_blank_maze_world-r016
scoreboard players add var_29 mazegen-mchy_func-build_blank_maze_world-r016-I 2
scoreboard players operation var_xi mazegen-mchy_func-build_blank_maze_world-r016 = var_29 mazegen-mchy_func-build_blank_maze_world-r016-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s16/fragments/frag_tops3_cond1
