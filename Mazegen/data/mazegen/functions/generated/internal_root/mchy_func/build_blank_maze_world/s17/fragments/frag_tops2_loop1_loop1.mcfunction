execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r017-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r018 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r017
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r017-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s18/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r17I.var_15.value set from storage mazegen:mchy mchy_func.step_dx_entity.r18.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r17I.var_15.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r18.return.is_null
## MCHY ##: ===== Call Complete =====
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r017-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r018 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r017
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r017-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s18/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r17I.var_16.value set from storage mazegen:mchy mchy_func.step_dx_entity.r18.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r17I.var_16.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r18.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_17 mazegen-mchy_func-build_blank_maze_world-r017-I = var_xi mazegen-mchy_func-build_blank_maze_world-r017
scoreboard players add var_17 mazegen-mchy_func-build_blank_maze_world-r017-I 2
scoreboard players operation var_xi mazegen-mchy_func-build_blank_maze_world-r017 = var_17 mazegen-mchy_func-build_blank_maze_world-r017-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s17/fragments/frag_tops2_loop1_cond1
