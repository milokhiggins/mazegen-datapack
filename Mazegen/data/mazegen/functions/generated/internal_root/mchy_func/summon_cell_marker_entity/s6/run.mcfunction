tag @e[tag=mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_1] remove mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_1
tag @s add mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_1
tag @e[tag=mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_2] remove mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_2
execute at @e[tag=mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_1, limit=1, sort=arbitrary] run summon minecraft:marker ~0 ~0 ~0 {Tags:["mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_2"]}
tag @e[tag=mazegen-mchy_func-summon_cell_marker_entity-r006-var_mark] remove mazegen-mchy_func-summon_cell_marker_entity-r006-var_mark
tag @e[tag=mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-summon_cell_marker_entity-r006-var_mark
tag @e[tag=mazegen-mchy_func-summon_cell_marker_entity-r006-var_mark, limit=1, sort=arbitrary] add unvisited_cell_marker
tag @e remove mazegen-mchy_func-summon_cell_marker_entity-r006-var_mark
tag @e remove mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_1
tag @e remove mazegen-mchy_func-summon_cell_marker_entity-r006-I-var_2
