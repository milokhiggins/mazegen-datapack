## MCHY ##: ===== Calling function display_error_message =====
scoreboard players operation param_code mazegen-mchy_func-display_error_message_world-r028 = var_err mazegen-mchy_func-init_maze_gen_world-r027
function mazegen:generated/internal_root/mchy_func/display_error_message_world/s28/run
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r27I.var_11.value set from storage mazegen:mchy mchy_func.display_error_message_world.r28.return.value
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r27I.var_11.is_null set from storage mazegen:mchy mchy_func.display_error_message_world.r28.return.is_null
## MCHY ##: ===== Call Complete =====
execute run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s27/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-init_maze_gen_world-r027-I 1
