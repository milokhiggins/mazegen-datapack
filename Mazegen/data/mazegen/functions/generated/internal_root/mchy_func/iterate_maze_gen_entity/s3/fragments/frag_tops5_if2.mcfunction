tellraw @a ["", {"text": "back tracking", "bold": false, "italic": false, "underlined": false, "strikethrough": false, "obfuscated": false, "color": "gold"}]
## MCHY ##: ===== Calling function get_previous =====
execute as @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-var_current_pos, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s4/run
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-I-var_32] remove mazegen-mchy_func-iterate_maze_gen_entity-r003-I-var_32
tag @e[tag=mazegen-mchy_func-get_previous_entity-r004-return, limit=1, sort=arbitrary] add mazegen-mchy_func-iterate_maze_gen_entity-r003-I-var_32
## MCHY ##: ===== Call Complete =====
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-var_previous_marker] remove mazegen-mchy_func-iterate_maze_gen_entity-r003-var_previous_marker
tag @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-I-var_32, limit=1, sort=arbitrary] add mazegen-mchy_func-iterate_maze_gen_entity-r003-var_previous_marker
execute at @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-var_previous_marker, limit=1, sort=arbitrary] run tp @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-var_current_pos, limit=1, sort=arbitrary] ~0 ~0 ~0
kill @e[tag=mazegen-mchy_func-iterate_maze_gen_entity-r003-var_previous_marker, limit=1, sort=arbitrary]
scoreboard players remove path_length maze_pos 1
execute run function mazegen:generated/internal_root/mchy_func/iterate_maze_gen_entity/s3/fragments/frag_tops6
scoreboard players set var_25 mazegen-mchy_func-iterate_maze_gen_entity-r003-I 1
