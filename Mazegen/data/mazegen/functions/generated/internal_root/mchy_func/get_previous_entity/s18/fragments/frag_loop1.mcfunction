tag @e[tag=mazegen-mchy_func-get_previous_entity-r018-I-var_4] remove mazegen-mchy_func-get_previous_entity-r018-I-var_4
execute as @e[tag=mazegen-mchy_func-get_previous_entity-r018-I-var_1, limit=1, sort=arbitrary] at @s run tag @e[limit=1,sort=nearest,tag=path_search_unchecked] add mazegen-mchy_func-get_previous_entity-r018-I-var_4
tag @e[tag=mazegen-mchy_func-get_previous_entity-r018-var_path_marker] remove mazegen-mchy_func-get_previous_entity-r018-var_path_marker
tag @e[tag=mazegen-mchy_func-get_previous_entity-r018-I-var_4, limit=1, sort=arbitrary] add mazegen-mchy_func-get_previous_entity-r018-var_path_marker
scoreboard players set var_5 mazegen-mchy_func-get_previous_entity-r018-I 0
execute store result score var_6 mazegen-mchy_func-get_previous_entity-r018-I run execute if entity @e[tag=mazegen-mchy_func-get_previous_entity-r018-var_path_marker, limit=1, sort=arbitrary]
execute if score var_5 mazegen-mchy_func-get_previous_entity-r018-I matches ..0 if score var_6 mazegen-mchy_func-get_previous_entity-r018-I matches 1.. run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s18/fragments/frag_loop1_if1
execute if score var_5 mazegen-mchy_func-get_previous_entity-r018-I matches ..0 if score var_6 mazegen-mchy_func-get_previous_entity-r018-I matches ..0 run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s18/fragments/frag_loop1_if2
execute if entity @p[tag=foo,tag=!foo] run function mazegen:generated/internal_root/mchy_func/get_previous_entity/s18/fragments/frag_loop1_tops1
