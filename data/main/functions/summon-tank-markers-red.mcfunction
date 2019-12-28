#Run positioned as red tank root marker

#Position gun markers where gun is
summon minecraft:armor_stand ^ ^5 ^-1 {Tags:["gun", "gun_root", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand ^ ^5 ^ {Tags:["gun", "gun_forward", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand ^ ^5 ^-2 {Tags:["gun", "gun_back", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand ^1 ^5 ^-1 {Tags:["gun", "gun_left", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand ^-1 ^5 ^-1 {Tags:["gun", "gun_right", "red"], Marker: 1, Invisible: 1}

#Rotate gun markers to match tank root rotation
execute as @e[tag=red,tag=gun] run data modify entity @s Rotation set from entity @e[tag=tank_root,tag=red,limit=1] Rotation

