# Gun Power Increase
execute if entity @e[tag=gun_power_cooldown,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] if entity @a[tag=driver,tag=red,nbt={SelectedItemSlot:5}] unless entity @e[tag=gun_power,tag=red,x=0.5,z=0.5,y=10,distance=..0.1] run function main:gun/increase-gun-power-red

# Gun Power Decrease
execute if entity @e[tag=gun_power_cooldown,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] if entity @a[tag=driver,tag=red,nbt={SelectedItemSlot:6}] unless entity @e[tag=gun_power,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] run function main:gun/decrease-gun-power-red

# Update gun power cooldown
execute unless entity @e[tag=gun_power_cooldown,tag=red,x=0.5,z=0.5,y=0,distance=..0.1] positioned as @e[tag=gun_power_cooldown,tag=red] run tp @e[tag=gun_power_cooldown,tag=red] ~ ~-1 ~
