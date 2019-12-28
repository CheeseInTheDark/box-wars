team add green "Green Tank"
team add red "Brown Tank"

#Setup gunners
tag @r add gunner
team join green @e[tag=gunner]
tag @r[team!=green] add gunner
team join red @e[tag=gunner,team=red]

#Setup drivers
tag @r add driver
team join green @e[tag=driver]
tag @r[team!=green,team!=red] add driver
team join red @e[tag=driver,team=red]