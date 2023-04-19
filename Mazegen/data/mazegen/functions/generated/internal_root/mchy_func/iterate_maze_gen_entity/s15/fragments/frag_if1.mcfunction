tellraw @a ["", {"text": "complete!", "bold": false, "italic": false, "underlined": false, "strikethrough": false, "obfuscated": false, "color": "green"}]
scoreboard players set var_maze_generating mazegen-mchy_glob 0
## MCHY ##: ===== Calling function remove_pos_markers =====
function mazegen:generated/internal_root/mchy_func/remove_pos_markers_world/s16/run
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r15I.var_8.value set from storage mazegen:mchy mchy_func.remove_pos_markers_world.r16.return.value
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r15I.var_8.is_null set from storage mazegen:mchy mchy_func.remove_pos_markers_world.r16.return.is_null
## MCHY ##: ===== Call Complete =====
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r015-I-var_9] remove mazegen-mchy_func-iterate_maze_gen_entity-r015-I-var_9
tag @e[tag=path_marker] add mazegen-mchy_func-iterate_maze_gen_entity-r015-I-var_9
kill @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r015-I-var_9]
scoreboard players set @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r015-I-var_1, limit=1, sort=arbitrary] maze_setup_state 0
kill @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r015-var_neighbour_spawner, limit=1, sort=arbitrary]
kill @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r015-var_current_pos, limit=1, sort=arbitrary]
## MCHY ##: ===== Beginning Return =====
## MCHY ##: ----- Assigning to return output-var -----
data modify storage mazegen:mchy mchy_func.iterate_maze_gen_entity.r15.return.is_null set value 1b
