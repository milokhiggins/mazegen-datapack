execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r031-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function step_dz =====
scoreboard players operation param_positive mazegen-mchy_func-step_dz_entity-r032 = var_height_positive mazegen-mchy_func-build_blank_maze_world-r031
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r031-var_builder, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/step_dz_entity/s32/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r31I.var_24.value set from storage mazegen:mchy mchy_func.step_dz_entity.r32.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r31I.var_24.is_null set from storage mazegen:mchy mchy_func.step_dz_entity.r32.return.is_null
## MCHY ##: ===== Call Complete =====
execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r031-var_builder, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-build_blank_maze_world-r031-var_builder_child, limit=1, sort=arbitrary] ~0 ~0 ~0
scoreboard players operation var_25 mazegen-mchy_func-build_blank_maze_world-r031-I = var_yi mazegen-mchy_func-build_blank_maze_world-r031
scoreboard players add var_25 mazegen-mchy_func-build_blank_maze_world-r031-I 2
scoreboard players operation var_yi mazegen-mchy_func-build_blank_maze_world-r031 = var_25 mazegen-mchy_func-build_blank_maze_world-r031-I
execute run function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s31/fragments/frag_tops2_cond1
