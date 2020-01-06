# Gun Power Increase
execute if entity @e[tag=gun_power_cooldown,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] if entity @a[tag=driver,tag=green,nbt={SelectedItemSlot:5}] unless entity @e[tag=gun_power,tag=green,x=0.5,z=0.5,y=10,distance=..0.1] run function main:gun/increase-gun-power-green

# Gun Power Decrease
execute if entity @e[tag=gun_power_cooldown,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] if entity @a[tag=driver,tag=green,nbt={SelectedItemSlot:6}] unless entity @e[tag=gun_power,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] run function main:gun/decrease-gun-power-green

# Update gun power cooldown
execute unless entity @e[tag=gun_power_cooldown,tag=green,x=0.5,z=0.5,y=0,distance=..0.1] positioned as @e[tag=gun_power_cooldown,tag=green] run tp @e[tag=gun_power_cooldown,tag=green] ~ ~-1 ~