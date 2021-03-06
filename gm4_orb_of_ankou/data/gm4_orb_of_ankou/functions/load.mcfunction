execute if score gm4 load.status matches 1 if score gm4_metallurgy load.status matches 1 if score gm4_custom_crafters load.status matches 2 if score gm4_machines load.status matches 1 run scoreboard players set gm4_orb_of_ankou load.status 1
execute unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Orb of Ankou",require:"Gamemode 4"}
execute unless score gm4_metallurgy load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Orb of Ankou",require:"Metallurgy"}
execute unless score gm4_custom_crafters load.status matches 2 run data modify storage gm4:log queue append value {type:"missing",module:"Orb of Ankou",require:"Custom Crafters"}
execute unless score gm4_machines load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Orb of Ankou",require:"lib_machines"}

execute if score gm4_orb_of_ankou load.status matches 1 run function gm4_orb_of_ankou:init
execute unless score gm4_orb_of_ankou load.status matches 1 run schedule clear gm4_orb_of_ankou:main
execute unless score gm4_orb_of_ankou load.status matches 1 run schedule clear gm4_orb_of_ankou:tick
