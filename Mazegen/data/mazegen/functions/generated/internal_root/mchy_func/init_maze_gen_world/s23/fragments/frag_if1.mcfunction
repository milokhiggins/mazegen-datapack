scoreboard players set var_maze_generating mazegen-mchy_glob 1
## MCHY ##: ===== Calling function build_blank_maze =====
function mazegen:generated/internal_root/mchy_func/build_blank_maze_world/s24/run
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r23I.var_9.value set from storage mazegen:mchy mchy_func.build_blank_maze_world.r24.return.value
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r23I.var_9.is_null set from storage mazegen:mchy mchy_func.build_blank_maze_world.r24.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players set path_length maze_pos 0
tag @e[tag=mazegen-mchy_func-init_maze_gen_world-r023-I-var_10] remove mazegen-mchy_func-init_maze_gen_world-r023-I-var_10
tag @e[limit=1,sort=nearest,tag=marker1] add mazegen-mchy_func-init_maze_gen_world-r023-I-var_10
tag @e[tag=mazegen-mchy_func-init_maze_gen_world-r023-I-var_10, limit=1, sort=arbitrary] add maze_gen_running
execute run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s23/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-init_maze_gen_world-r023-I 1
