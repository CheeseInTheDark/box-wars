#Run as gun root

# Gunner is manning gun
execute unless entity @p[tag=green,tag=gunner,nbt={SelectedItemSlot:6}] at @s run tp @p[tag=gunner,tag=green] ^0.9 ^0.00001 ^ ~ ~

# Gunner is taking cover
execute if entity @p[tag=green,tag=gunner,nbt={SelectedItemSlot:6}] at @e[tag=tank_root,tag=green] run tp @p[tag=gunner,tag=green] ^ ^2 ^1
