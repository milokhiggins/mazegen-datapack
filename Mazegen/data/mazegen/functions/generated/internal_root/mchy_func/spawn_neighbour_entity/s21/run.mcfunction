tag @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_1] remove mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_1
tag @s add mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_1
tag @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_2] remove mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_2
execute as @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_1, limit=1, sort=arbitrary] at @s run tag @e[limit=1,sort=nearest,distance=0.0..0.75,tag=unvisited_cell_marker] add mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_2
tag @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-var_cell_marker] remove mazegen-mchy_func-spawn_neighbour_entity-r021-var_cell_marker
tag @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_2, limit=1, sort=arbitrary] add mazegen-mchy_func-spawn_neighbour_entity-r021-var_cell_marker
## MCHY ##: ===== Calling function spawn_neighbour_child =====
execute as @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-var_cell_marker, limit=1, sort=arbitrary] run function mazegen:generated/internal_root/mchy_func/spawn_neighbour_child_entity/s22/run
data modify storage mazegen:mchy mchy_func.spawn_neighbour_entity.r21I.var_3.value set from storage mazegen:mchy mchy_func.spawn_neighbour_child_entity.r22.return.value
data modify storage mazegen:mchy mchy_func.spawn_neighbour_entity.r21I.var_3.is_null set from storage mazegen:mchy mchy_func.spawn_neighbour_child_entity.r22.return.is_null
## MCHY ##: ===== Call Complete =====
## MCHY ##: ===== Beginning Return =====
execute store result score var_4 mazegen-mchy_func-spawn_neighbour_entity-r021-I run execute if entity @e[tag=mazegen-mchy_func-spawn_neighbour_entity-r021-var_cell_marker, limit=1, sort=arbitrary]
## MCHY ##: ----- Assigning to return output-var -----
scoreboard players operation return mazegen-mchy_func-spawn_neighbour_entity-r021 = var_4 mazegen-mchy_func-spawn_neighbour_entity-r021-I
tag @e remove mazegen-mchy_func-spawn_neighbour_entity-r021-var_cell_marker
tag @e remove mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_1
tag @e remove mazegen-mchy_func-spawn_neighbour_entity-r021-I-var_2
