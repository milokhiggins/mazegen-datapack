## MCHY ##: ===== Calling function init_maze_gen =====
function mazegen:generated/internal_root/mchy_func/init_maze_gen_world/s30/run
data modify storage mazegen:mchy mchy_func.dialog_action_player.r29I.var_16.value set from storage mazegen:mchy mchy_func.init_maze_gen_world.r30.return.value
data modify storage mazegen:mchy mchy_func.dialog_action_player.r29I.var_16.is_null set from storage mazegen:mchy mchy_func.init_maze_gen_world.r30.return.is_null
## MCHY ##: ===== Call Complete =====
execute run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s29/fragments/frag_if1_tops1
scoreboard players set var_9 mazegen-mchy_func-dialog_action_player-r029-I 1
