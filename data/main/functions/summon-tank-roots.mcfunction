#Tank markers sit in the middle of their tank on the same y as the bottom of the tank
summon minecraft:armor_stand 0 21 50 {Tags:["tank_root", "green"], Marker: 1}
tp @e[tag=tank_root,tag=green] 0 21 50 -180 0

summon minecraft:armor_stand 0 21 -50 {Tags:["tank_root", "red"], Marker: 1}
tp @e[tag=tank_root,tag=red] 0 21 -50 0 0