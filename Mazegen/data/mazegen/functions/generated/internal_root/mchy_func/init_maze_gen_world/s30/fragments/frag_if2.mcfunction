## MCHY ##: ===== Calling function display_error_message =====
scoreboard players operation param_code mazegen-mchy_func-display_error_message_world-r031 = var_err mazegen-mchy_func-init_maze_gen_world-r030
function mazegen:generated/internal_root/mchy_func/display_error_message_world/s31/run
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r30I.var_11.value set from storage mazegen:mchy mchy_func.display_error_message_world.r31.return.value
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r30I.var_11.is_null set from storage mazegen:mchy mchy_func.display_error_message_world.r31.return.is_null
## MCHY ##: ===== Call Complete =====
execute run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s30/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-init_maze_gen_world-r030-I 1
