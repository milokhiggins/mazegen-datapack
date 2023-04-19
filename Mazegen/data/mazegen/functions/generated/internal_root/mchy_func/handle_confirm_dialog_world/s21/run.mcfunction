tag @e[tag=mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_1] remove mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_1
tag @s add mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_1
tag @a[tag=mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_2] remove mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_2
tag @a[limit=1,sort=nearest,scores={maze_confirm_trigger=1..}] add mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_2
tag @a[tag=mazegen-mchy_func-handle_confirm_dialog_world-r021-var_pl] remove mazegen-mchy_func-handle_confirm_dialog_world-r021-var_pl
tag @a[tag=mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-handle_confirm_dialog_world-r021-var_pl
## MCHY ##: ===== Calling function dialog_action =====
execute as @a[tag=mazegen-mchy_func-handle_confirm_dialog_world-r021-var_pl, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/dialog_action_player/s22/run
data modify storage mazegen:mchy mchy_func.handle_confirm_dialog_world.r21I.var_3.value set from storage mazegen:mchy mchy_func.dialog_action_player.r22.return.value
data modify storage mazegen:mchy mchy_func.handle_confirm_dialog_world.r21I.var_3.is_null set from storage mazegen:mchy mchy_func.dialog_action_player.r22.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e remove mazegen-mchy_func-handle_confirm_dialog_world-r021-var_pl
tag @e remove mazegen-mchy_func-handle_confirm_dialog_world-r021-I-var_2
