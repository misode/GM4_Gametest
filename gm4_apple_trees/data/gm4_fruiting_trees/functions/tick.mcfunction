# upgrade area effect clouds to markers
execute as @e[type=area_effect_cloud,tag=gm4_fruiting_sapling] at @s run function gm4_fruiting_trees:upgrade_marker

# process saplings
execute as @e[type=marker,tag=gm4_fruiting_sapling] at @s align xyz run function gm4_fruiting_trees:sapling/process

schedule function gm4_fruiting_trees:tick 1t
