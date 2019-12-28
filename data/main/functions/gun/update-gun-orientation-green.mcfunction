#Run as green gun root marker
execute at @e[tag=gun_forward,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s[x_rotation=-60..-3] ~ ~ ~ ~ ~3
execute at @e[tag=gun_back,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s[x_rotation=-57..0] ~ ~ ~ ~ ~-3
execute at @e[tag=gun_left,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s ~ ~ ~ ~-5 ~
execute at @e[tag=gun_right,tag=green] run execute at @p[distance=0..0.99999999] run execute at @s rotated as @s run tp @s ~ ~ ~ ~5 ~