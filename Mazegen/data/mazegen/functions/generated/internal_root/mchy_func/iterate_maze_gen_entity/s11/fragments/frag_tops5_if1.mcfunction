tellraw @a ["", {"text": "connecting...", "bold": false, "italic": false, "underlined": false, "strikethrough": false, "obfuscated": false, "color": "green"}]
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_26] remove mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_26
tag @e[limit=1,sort=random,tag=neighbour_marker] add mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_26
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_choice] remove mazegen-mchy_func-iterate_maze_gen_entity-r011-var_choice
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_26, limit=1, sort=arbitrary] add mazegen-mchy_func-iterate_maze_gen_entity-r011-var_choice
## MCHY ##: ===== Calling function place_block_nearest =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_choice, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/place_block_nearest_entity/s12/run
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r11I.var_27.value set from storage mazegen:mchy mchy_func.place_block_nearest_entity.r12.return.value
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r11I.var_27.is_null set from storage mazegen:mchy mchy_func.place_block_nearest_entity.r12.return.is_null
## MCHY ##: ===== Call Complete =====
scoreboard players add path_length maze_pos 1
## MCHY ##: ===== Calling function add_path_marker =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_current_pos, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/add_path_marker_entity/s12/run
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r11I.var_28.value set from storage mazegen:mchy mchy_func.add_path_marker_entity.r12.return.value
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r11I.var_28.is_null set from storage mazegen:mchy mchy_func.add_path_marker_entity.r12.return.is_null
## MCHY ##: ===== Call Complete =====
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_choice, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_current_pos, limit=1, sort=arbitrary] ~0 ~0 ~0
## MCHY ##: ===== Calling function set_cell_visited =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-var_current_pos, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/set_cell_visited_entity/s12/run
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r11I.var_29.value set from storage mazegen:mchy mchy_func.set_cell_visited_entity.r12.return.value
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r11I.var_29.is_null set from storage mazegen:mchy mchy_func.set_cell_visited_entity.r12.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_30] remove mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_30
tag @e[tag=connector_marker] add mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_30
kill @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_30]
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_31] remove mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_31
tag @e[tag=neighbour_marker] add mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_31
kill @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r011-I-var_31]
execute run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s11/fragments/frag_tops6
scoreboard players set var_25 mazegen-mchy_func-iterate_maze_gen_entity-r011-I 1
