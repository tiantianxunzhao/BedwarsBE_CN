#蓝队陷阱被触发
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=1..3}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ titleraw @a[scores={"分队"=4}] title { "rawtext" : [{"translate":"text.title.ingameinfo.trap_triggered"} ] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=1..3}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ titleraw @a[scores={"分队"=4}] subtitle { "rawtext" : [{"translate":"text.subtitle.ingameinfo.trap_triggered_prompt_enemy"} ] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=1..3}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ playsound mob.endermen.portal @a[scores={"分队"=4}]
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=1}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ effect @s mining_fatigue 10 0
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=2}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ effect @s mining_fatigue 10 1
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=3}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ effect @s mining_fatigue 10 1
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=3}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ effect @s blindness 10 0
execute @e[type=armor_stand,name=main,scores={gameSTART=1,"绿陷阱等级"=1..3}] ~~~ execute @e[type=player,scores={"分队"=!4,"出局观战"=0},x=-58,y=176,z=5,dx=10,dy=22,dz=-26] ~~~ scoreboard players set @e[type=armor_stand,name=main,scores={gameSTART=1}] "绿陷阱等级" 0