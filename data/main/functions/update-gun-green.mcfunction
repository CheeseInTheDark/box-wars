#Run as green gun root marker
execute at @s rotated as @s run setblock ^ ^ ^1.4 minecraft:air
execute at @s rotated as @s run setblock ^ ^ ^2 minecraft:air
execute at @s rotated as @s run setblock ^ ^ ^3 minecraft:air
execute at @e[tag=gun_forward,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s[x_rotation=-60..-3] ~ ~ ~ ~ ~3
execute at @e[tag=gun_back,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s[x_rotation=-57..0] ~ ~ ~ ~ ~-3
execute at @e[tag=gun_left,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s ~ ~ ~ ~-5 ~
execute at @e[tag=gun_right,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s ~ ~ ~ ~5 ~
execute at @s rotated as @s run tp @p[sort=nearest,tag=green] ~ ~ ~ ~ ~
execute at @s rotated as @s run tp @e[tag=gun_right,tag=green] ^-1 ^ ^ ~ ~
execute at @s rotated as @s run tp @e[tag=gun_left,tag=green] ^1 ^ ^ ~ ~
execute at @s rotated as @s run tp @e[tag=gun_forward,tag=green] ^ ^ ^1 ~ ~
execute at @s rotated as @s run tp @e[tag=gun_back,tag=green] ^ ^ ^-1 ~ ~
execute at @s rotated as @s run setblock ^ ^ ^1.4 minecraft:gray_concrete
execute at @s rotated as @s run setblock ^ ^ ^2 minecraft:gray_concrete
execute at @s rotated as @s run setblock ^ ^ ^3 minecraft:gray_concrete