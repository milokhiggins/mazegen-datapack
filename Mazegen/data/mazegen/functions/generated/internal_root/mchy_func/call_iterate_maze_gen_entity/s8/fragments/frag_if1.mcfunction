scoreboard players set var_tick_count mazegen-mchy_glob 0
## MCHY ##: ===== Calling function iterate_maze_gen =====
execute as @e[tag=mazegen-mchy_func-call_iterate_maze_gen_entity-r008-I-var_1, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s9/run
data modify storage mazegen:mchy mchy_func.call_iterate_maze_gen_entity.r8I.var_9.value set from storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r9.return.value
data modify storage mazegen:mchy mchy_func.call_iterate_maze_gen_entity.r8I.var_9.is_null set from storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r9.return.is_null
## MCHY ##: ===== Call Complete =====
execute run function mazegen:generated/internal_root/mchy_func/call_iterate_maze_gen_entity/s8/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-call_iterate_maze_gen_entity-r008-I 1
