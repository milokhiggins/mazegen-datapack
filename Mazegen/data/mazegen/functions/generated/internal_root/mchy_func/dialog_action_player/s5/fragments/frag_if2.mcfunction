## MCHY ##: ===== Calling function remove_pos_markers =====
function mazegen:generated/internal_root/mchy_func/remove_pos_markers_world/s6/run
data modify storage mazegen:mchy mchy_func.dialog_action_player.r5I.var_22.value set from storage mazegen:mchy mchy_func.remove_pos_markers_world.r6.return.value
data modify storage mazegen:mchy mchy_func.dialog_action_player.r5I.var_22.is_null set from storage mazegen:mchy mchy_func.remove_pos_markers_world.r6.return.is_null
## MCHY ##: ===== Call Complete =====
tellraw @a ["", {"text": "Cancelled placement", "bold": false, "italic": false, "underlined": false, "strikethrough": false, "obfuscated": false, "color": "white"}]
execute run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s5/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-dialog_action_player-r005-I 1
