execute at @e[tag=mazegen-mchy_func-build_blank_maze_world-r004-var_builder_child, limit=1, sort=arbitrary] run setblock ~0 ~0 ~0 minecraft:black_wool replace
## MCHY ##: ===== Calling function set_gen_target =====
execute as @e[tag=mazegen-mchy_func-build_blank_maze_world-r004-var_maze_marker, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/set_gen_target_entity/s5/run
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r4I.var_30.value set from storage mazegen:mchy mchy_func.set_gen_target_entity.r5.return.value
data modify storage mazegen:mchy mchy_func.build_blank_maze_world.r4I.var_30.is_null set from storage mazegen:mchy mchy_func.set_gen_target_entity.r5.return.is_null
## MCHY ##: ===== Call Complete =====
kill @e[tag=mazegen-mchy_func-build_blank_maze_world-r004-var_builder, limit=1, sort=arbitrary]
kill @e[tag=mazegen-mchy_func-build_blank_maze_world-r004-var_builder_child, limit=1, sort=arbitrary]
