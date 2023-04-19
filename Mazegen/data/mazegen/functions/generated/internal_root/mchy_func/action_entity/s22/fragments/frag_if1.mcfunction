tag @e[tag=mazegen-mchy_func-action_entity-r022-I-var_1, limit=1, sort=arbitrary] add mg_pos_tag
execute at @e[tag=mg_pos_tag,limit=1] run execute align xyz run tp @s ~ ~ ~
execute run function mazegen:generated/internal_root/mchy_func/action_entity/s22/fragments/frag_tops1
scoreboard players set var_3 mazegen-mchy_func-action_entity-r022-I 1
