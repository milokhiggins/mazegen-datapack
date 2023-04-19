tag @e[tag=mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_1] remove mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_1
tag @s add mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_1
tag @e[tag=mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_2] remove mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_2
tag @e[limit=1,sort=nearest,tag=maze_gen_running] add mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_2
tag @e[tag=mazegen-mchy_func-check_iterate_maze_gen_world-r012-var_marker] remove mazegen-mchy_func-check_iterate_maze_gen_world-r012-var_marker
tag @e[tag=mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-check_iterate_maze_gen_world-r012-var_marker
## MCHY ##: ===== Calling function call_iterate_maze_gen =====
execute as @e[tag=mazegen-mchy_func-check_iterate_maze_gen_world-r012-var_marker, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/call_iterate_maze_gen_entity/s13/run
data modify storage mazegen:mchy mchy_func.check_iterate_maze_gen_world.r12I.var_3.value set from storage mazegen:mchy mchy_func.call_iterate_maze_gen_entity.r13.return.value
data modify storage mazegen:mchy mchy_func.check_iterate_maze_gen_world.r12I.var_3.is_null set from storage mazegen:mchy mchy_func.call_iterate_maze_gen_entity.r13.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e remove mazegen-mchy_func-check_iterate_maze_gen_world-r012-var_marker
tag @e remove mazegen-mchy_func-check_iterate_maze_gen_world-r012-I-var_2
