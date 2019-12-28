#Erase red tank

#South
execute at @e[tag=tank_root,tag=red,y_rotation=-45..45] run fill ~2 ~ ~3 ~-2 ~10 ~-3 minecraft:air

#West
execute at @e[tag=tank_root,tag=red,y_rotation=45..135] run fill ~3 ~ ~2 ~-3 ~10 ~-2 minecraft:air

#North
execute at @e[tag=tank_root,tag=red,y_rotation=135..-135] run fill ~2 ~ ~ ~-2 ~10 ~-3 minecraft:air

#East
execute at @e[tag=tank_root,tag=red,y_rotation=-135..-45] run fill ~3 ~ ~2 ~-3 ~10 ~-2 minecraft:air