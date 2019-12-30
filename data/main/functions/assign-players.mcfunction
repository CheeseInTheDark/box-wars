team add green "Green Tank"
team add red "Red Tank"

tag @r add working
tag @p[tag=working] add green
tag @p[tag=working] add gunner
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @r[tag=!assigned] add working
tag @p[tag=working] add red
tag @p[tag=working] add gunner
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @r[tag=!assigned] add working
tag @p[tag=working] add green
tag @p[tag=working] add driver
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @r[tag=!assigned] add working
tag @p[tag=working] add red
tag @p[tag=working] add driver
tag @p[tag=working] add assigned
tag @p[tag=working] remove working

tag @a remove assigned

team join red @a[tag=red]
team join green @a[tag=green]