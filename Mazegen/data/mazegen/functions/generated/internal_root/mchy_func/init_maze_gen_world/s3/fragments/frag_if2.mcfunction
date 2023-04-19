## MCHY ##: ===== Calling function display_error_message =====
scoreboard players operation param_code mazegen-mchy_func-display_error_message_world-r004 = var_err mazegen-mchy_func-init_maze_gen_world-r003
function mazegen:generated/internal_root/mchy_func/display_error_message_world/s4/run
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r3I.var_11.value set from storage mazegen:mchy mchy_func.display_error_message_world.r4.return.value
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r3I.var_11.is_null set from storage mazegen:mchy mchy_func.display_error_message_world.r4.return.is_null
## MCHY ##: ===== Call Complete =====
execute run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s3/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-init_maze_gen_world-r003-I 1
