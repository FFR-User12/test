#store Motion Data to MotionObject
execute store result score .MotionY MotionObject run data get entity @e[type=player,limit=1,sort=nearest] Motion[1]
execute store result score .MotionX MotionObject run data get entity @e[type=player,limit=1,sort=nearest] Motion[0]
execute store result score .MotionZ MotionObject run data get entity @e[type=player,limit=1,sort=nearest] Motion[2]