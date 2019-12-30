summon minecraft:armor_stand 0.0 0.0 0.0 {Tags:["reference"], Marker: 1, Invisible: 1}
scoreboard objectives add deaths deathCount

summon minecraft:armor_stand 0 0 0 {Tags:["forward_counter", "green"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["reverse_counter", "green"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["left_turn_counter", "green"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["right_turn_counter", "green"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["gun_cooldown", "green"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["dead_player_count", "green"], Marker: 1, Invisible: 1}
execute as @a[tag=green] at @e[tag=dead_player_count,tag=green] run tp @e[tag=dead_player_count,tag=green] 0 ~1 0

summon minecraft:armor_stand 0 0 0 {Tags:["forward_counter", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["reverse_counter", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["left_turn_counter", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["right_turn_counter", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["gun_cooldown", "red"], Marker: 1, Invisible: 1}
summon minecraft:armor_stand 0 0 0 {Tags:["dead_player_count", "red"], Marker: 1, Invisible: 1}
execute as @a[tag=red] at @e[tag=dead_player_count,tag=red] run tp @e[tag=dead_player_count,tag=red] 0 ~1 0