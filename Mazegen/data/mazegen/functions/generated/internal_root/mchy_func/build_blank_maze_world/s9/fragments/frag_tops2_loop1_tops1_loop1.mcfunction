execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r009-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r010 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r009
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r009-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s10/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r9I.var_20.value set from storage mazegen:mchy mchy_func.step_dx_entity.r10.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r9I.var_20.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r10.return.is_null
## MCHY ##: ===== Call Complete =====
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r009-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:white_wool replace
## MCHY ##: ===== Calling function summon_cell_marker =====
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r009-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/summon_cell_marker_entity/s10/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r9I.var_21.value set from storage mazegen:mchy mchy_func.summon_cell_marker_entity.r10.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r9I.var_21.is_null set from storage mazegen:mchy mchy_func.summon_cell_marker_entity.r10.return.is_null
## MCHY ##: ===== Call Complete =====
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r010 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r009
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r009-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s10/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r9I.var_22.value set from storage mazegen:mchy mchy_func.step_dx_entity.r10.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r9I.var_22.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r10.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_23 mazegen-mchy_func-build_blank_maze_world-r009-I = var_xi mazegen-mchy_func-build_blank_maze_world-r009
scoreboard players add var_23 mazegen-mchy_func-build_blank_maze_world-r009-I 2
scoreboard players operation var_xi mazegen-mchy_func-build_blank_maze_world-r009 = var_23 mazegen-mchy_func-build_blank_maze_world-r009-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s9/fragments/frag_tops2_loop1_tops1_cond1
