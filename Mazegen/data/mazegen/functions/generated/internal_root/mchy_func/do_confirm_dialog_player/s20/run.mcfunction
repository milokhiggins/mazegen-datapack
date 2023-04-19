tag @a[tag=mazegen-mchy_func-do_confirm_dialog_player-r020-I-var_1] remove mazegen-mchy_func-do_confirm_dialog_player-r020-I-var_1
tag @s add mazegen-mchy_func-do_confirm_dialog_player-r020-I-var_1
scoreboard players enable @a[tag=mazegen-mchy_func-do_confirm_dialog_player-r020-I-var_1, limit=1, sort=arbitrary] maze_confirm_trigger
tellraw @p ["Confirm maze placement: ", {"text":"[Build]","color":"green","clickEvent":{"action":"run_command","value":"/trigger maze_confirm_trigger set 1"}}, " ", {"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger maze_confirm_trigger set 2"}}]
tag @e remove mazegen-mchy_func-do_confirm_dialog_player-r020-I-var_1
