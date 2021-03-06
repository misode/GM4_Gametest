# @s = nearby item with Age:0s
# run from chop

data modify storage gm4_arborenda_shamir:temp item set from entity @s Item.id

execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:oak_log"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:birch_log"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:spruce_log"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:dark_oak_log"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:acacia_log"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:jungle_log"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}

execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:oak_wood"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:birch_wood"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:spruce_wood"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:dark_oak_wood"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:acacia_wood"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:jungle_wood"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}

execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:crimson_stem"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:warped_stem"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}

execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:crimson_hyphae"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}
execute if score success gm4_ml_data matches 0 store success score success gm4_ml_data if data storage gm4_arborenda_shamir:temp {item:"minecraft:warped_hyphae"} align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:[gm4_arborenda_trunk,gm4_arborenda_init]}

data remove storage gm4_arborenda_shamir:temp item
