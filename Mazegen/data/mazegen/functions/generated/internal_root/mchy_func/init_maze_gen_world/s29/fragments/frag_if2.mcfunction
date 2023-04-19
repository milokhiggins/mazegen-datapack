## MCHY ##: ===== Calling function display_error_message =====
scoreboard players operation param_code mazegen-mchy_func-display_error_message_world-r030 = var_err mazegen-mchy_func-init_maze_gen_world-r029
function mazegen:generated/internal_root/mchy_func/display_error_message_world/s30/run
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r29I.var_11.value set from storage mazegen:mchy mchy_func.display_error_message_world.r30.return.value
data modify storage mazegen:mchy mchy_func.init_maze_gen_world.r29I.var_11.is_null set from storage mazegen:mchy mchy_func.display_error_message_world.r30.return.is_null
## MCHY ##: ===== Call Complete =====
execute run function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s29/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-init_maze_gen_world-r029-I 1
