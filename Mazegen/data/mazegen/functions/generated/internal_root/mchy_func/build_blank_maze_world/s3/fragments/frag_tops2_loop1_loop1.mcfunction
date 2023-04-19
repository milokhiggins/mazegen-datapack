execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r003-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r004 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r003
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r003-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s4/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r3I.var_15.value set from storage mazegen:mchy mchy_func.step_dx_entity.r4.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r3I.var_15.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r4.return.is_null
## MCHY ##: ===== Call Complete =====
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r003-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dx =====
scoreboard players operation param_positive mazegen-mchy_func-step_dx_entity-r004 = var_width_positive mazegen-mchy_func-build_blank_maze_world-r003
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r003-var_builder_child, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dx_entity/s4/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r3I.var_16.value set from storage mazegen:mchy mchy_func.step_dx_entity.r4.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r3I.var_16.is_null set from storage mazegen:mchy mchy_func.step_dx_entity.r4.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players operation var_17 mazegen-mchy_func-build_blank_maze_world-r003-I = var_xi mazegen-mchy_func-build_blank_maze_world-r003
scoreboard players add var_17 mazegen-mchy_func-build_blank_maze_world-r003-I 2
scoreboard players operation var_xi mazegen-mchy_func-build_blank_maze_world-r003 = var_17 mazegen-mchy_func-build_blank_maze_world-r003-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s3/fragments/frag_tops2_loop1_cond1
