
execute as @e[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Lazer:1b,Damage:1}}}] at @s run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:"costar96"},Count:1b}],HandItems:[{},{}],NoGravity:1b,Small:1b,Invisible:1b,CustomName:"\"Lazer\""}


execute as @e[type=minecraft:armor_stand,name=Lazer] unless score @s teleported = ValueOf One run tp @s @p[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Lazer:1b,Damage:1}}}]
execute as @e[type=minecraft:armor_stand,name=Lazer] unless score @s teleported = ValueOf One run scoreboard players set @s teleported 1

clear @a minecraft:diamond_pickaxe{Lazer:1b,Damage:1}
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] unless score @s blocksLeft >= ValueOf Zero run scoreboard players set @s blocksLeft 40
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero run scoreboard players remove @s blocksLeft 1




#Layer 1
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~1 ~-1 #multipic:lazer run setblock ~-1 ~1 ~-1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~1 ~-1 #multipic:lazer run setblock ~ ~1 ~-1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~1 ~-1 #multipic:lazer run setblock ~1 ~1 ~-1 minecraft:air destroy

execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~1 ~ #multipic:lazer run setblock ~-1 ~1 ~ minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~1 ~ #multipic:lazer run setblock ~ ~1 ~ minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~1 ~ #multipic:lazer run setblock ~1 ~2 ~ minecraft:air destroy

execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~1 ~1 #multipic:lazer run setblock ~-1 ~1 ~1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~1 ~1 #multipic:lazer run setblock ~ ~1 ~1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~1 ~1 #multipic:lazer run setblock ~1 ~1 ~1 minecraft:air destroy

#Layer 2
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~2 ~-1 #multipic:lazer run setblock ~-1 ~2 ~-1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~2 ~-1 #multipic:lazer run setblock ~ ~2 ~-1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~2 ~-1 #multipic:lazer run setblock ~1 ~2 ~-1 minecraft:air destroy

execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~2 ~ #multipic:lazer run setblock ~-1 ~2 ~ minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~2 ~ #multipic:lazer run setblock ~ ~2 ~ minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~2 ~ #multipic:lazer run setblock ~1 ~2 ~ minecraft:air destroy

execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~2 ~1 #multipic:lazer run setblock ~-1 ~2 ~1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~2 ~1 #multipic:lazer run setblock ~ ~2 ~1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~2 ~1 #multipic:lazer run setblock ~1 ~2 ~1 minecraft:air destroy

#Layer 3
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~3 ~-1 #multipic:lazer run setblock ~-1 ~3 ~-1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~3 ~-1 #multipic:lazer run setblock ~ ~3 ~-1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~3 ~-1 #multipic:lazer run setblock ~1 ~3 ~-1 minecraft:air destroy

execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~3 ~ #multipic:lazer run setblock ~-1 ~3 ~ minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~3 ~ #multipic:lazer run setblock ~ ~3 ~ minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~3 ~ #multipic:lazer run setblock ~1 ~3 ~ minecraft:air destroy

execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~-1 ~3 ~1 #multipic:lazer run setblock ~-1 ~3 ~1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~ ~3 ~1 #multipic:lazer run setblock ~ ~3 ~1 minecraft:air destroy
execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s if block ~1 ~3 ~1 #multipic:lazer run setblock ~1 ~3 ~1 minecraft:air destroy


execute as @e[type=minecraft:armor_stand,scores={teleported=1},name=Lazer] if score @s blocksLeft > ValueOf Zero at @s run tp ^ ^ ^1

execute as @e[name=Lazer] if score @s blocksLeft > ValueOf Zero at @s run tp @e[type=item,distance=..6] @p
execute at @e[name=Lazer] run particle minecraft:witch ~ ~1 ~ 0 0 0 1 1 force

execute as @e[type=minecraft:armor_stand,name=Lazer,scores={teleported=1}] if score @s blocksLeft <= ValueOf Zero run kill @s