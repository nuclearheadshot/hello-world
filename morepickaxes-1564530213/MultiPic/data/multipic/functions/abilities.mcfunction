
#emerald
effect give @a[nbt={SelectedItem:{tag:{Emerald:1b}}}] minecraft:haste 1 1 true
######################################################################################################################################################################################################################

#magnetic
execute as @a[nbt={SelectedItem:{tag:{Magnetic:1b}}}] unless entity @s[nbt={SelectedItem:{tag:{Promethium:1b}}}] at @s run tp @e[type=item,distance=..10] @s
execute as @e[type=item] unless entity @s[nbt={Item:{id:"minecraft:iron_ore"}}] unless entity @s[nbt={Item:{id:"minecraft:gold_ore"}}] unless entity @s[nbt={Item:{id:"minecraft:coal"}}] at @s run tp @s @p[nbt={SelectedItem:{tag:{Magnetic:1b,Promethium:1b}}},distance=..10]
execute as @a[nbt={SelectedItem:{tag:{Magnetic:1b}}}] at @s run tp @e[type=experience_orb,distance=..10] @s

######################################################################################################################################################################################################################
#promethium 

execute at @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={sandmine=1..}] as @e[type=item,nbt={Item:{id:"minecraft:sand"}},distance=..10] run data merge entity @s {Item:{id:"minecraft:glass"}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={sandmine=1..}] run scoreboard players set @s sandmine 0

execute at @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={redsandmine=1..}] as @e[type=item,nbt={Item:{id:"minecraft:red_sand"}},distance=..10] run data merge entity @s {Item:{id:"minecraft:orange_stained_glass"}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={redsandmine=1..}] run scoreboard players set @s redsandmine 0

execute at @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={claymine=1..}] as @e[type=item,nbt={Item:{id:"minecraft:clay_ball"}},distance=..10] run data merge entity @s {Item:{id:"minecraft:brick"}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={claymine=1..}] run scoreboard players set @s claymine 0

execute at @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={nethermine=1..}] as @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},distance=..10] run data merge entity @s {Item:{id:"minecraft:nether_brick"}}


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#iron
	
	
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={ironmine=1..}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s at @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={ironmine=1..}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..11]
																																							     
#fortune1
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}},scores={ironmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:2b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}},scores={ironmine=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10]



#fortune2
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}},scores={ironmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:3b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}},scores={ironmine=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10]



#fortune3
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}},scores={ironmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:4b}}			
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}},scores={ironmine=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},distance=..10]

execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={ironmine=1..}] run scoreboard players set @s ironmine 0

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#gold


execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={goldmine=1..}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s at @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={goldmine=1..}] unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10]

#fortune1
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}},scores={goldmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:2b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}},scores={goldmine=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10]

#fortune2
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}},scores={goldmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:3b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}},scores={goldmine=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10]

#fortune3
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}},scores={goldmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:4b}}
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b,Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}},scores={goldmine=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},distance=..10]


execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={goldmine=1..}] run scoreboard players set @s goldmine 0
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#coal
execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={coalmine=1..}] at @s at @e[type=item,nbt={Item:{id:"minecraft:coal"}},distance=..10] run setblock ~ ~ ~ minecraft:fire	

execute as @a[nbt={SelectedItem:{tag:{Promethium:1b}}},scores={coalmine=1..}] run scoreboard players set @s coalmine 0

######################################################################################################################################################################################################################

#Life
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={stonemine=1..}] run effect give @s minecraft:instant_health 1 0
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={endstonemine=1..}] run effect give @s minecraft:instant_health 1 0
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={nethermine=1..}] run effect give @s minecraft:instant_health 1 0
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={stonemine=1..}] at @s run particle minecraft:heart ~ ~ ~ 0.5 1 0.5 1 10 normal
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={endstonemine=1..}] at @s run particle minecraft:heart ~ ~ ~ 0.5 1 0.5 1 10 normal
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={nethermine=1..}] at @s run particle minecraft:heart ~ ~ ~ 0.5 1 0.5 1 10 normal


execute as @a[scores={stonemine=1..}] run scoreboard players set @s stonemine 0
execute as @a[scores={endstonemine=1..}] run scoreboard players set @s endstonemine 0
execute as @a[nbt={SelectedItem:{tag:{Life:1b}}},scores={nethermine=1..}] run scoreboard players set @s nethermine 0

######################################################################################################################################################################################################################

#Quartz
execute at @a[nbt={SelectedItem:{tag:{Quartz:1b}}},scores={nethermine=1..}] as @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},distance=..10] unless entity @s[nbt={Item:{tag:{XP:1b}}}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1} 
execute at @a[nbt={SelectedItem:{tag:{Quartz:1b}}},scores={nethermine=1..}] as @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},distance=..10] run data merge entity @s {Item:{tag:{XP:1b}}}
execute as @a[scores={nethermine=1..}] run scoreboard players set @s nethermine 0

######################################################################################################################################################################################################################
#Prismarine
execute as @a[nbt={SelectedItem:{tag:{Prismarine:1b}}}] at @s if block ~ ~ ~ #multipic:underwater run effect give @s minecraft:haste 1 1 true
######################################################################################################################################################################################################################

#Death
execute as @a[nbt={SelectedItem:{tag:{Death:1b}}}] run effect give @s minecraft:wither 2 0


######################################################################################################################################################################################################################
##                                                                                      Granite Andesite and Diorite                                                                                               ###
######################################################################################################################################################################################################################

execute at @a[nbt={SelectedItem:{tag:{Andesite:1b}}}] as @e[type=item,nbt={Item:{id:"minecraft:andesite",Count:1b}},distance=..9] run data merge entity @s {Item:{id:"minecraft:polished_andesite"}}

execute at @a[nbt={SelectedItem:{tag:{Granite:1b}}}] as @e[type=item,nbt={Item:{id:"minecraft:granite",Count:1b}},distance=..9] run data merge entity @s {Item:{id:"minecraft:polished_granite"}}

execute at @a[nbt={SelectedItem:{tag:{Diorite:1b}}}] as @e[type=item,nbt={Item:{id:"minecraft:diorite",Count:1b}},distance=..9] run data merge entity @s {Item:{id:"minecraft:polished_diorite"}}



execute at @a[nbt={SelectedItem:{tag:{Promethium:1b}}}] if block ~ ~ ~ #multipic:underwater run particle minecraft:bubble_column_up ~ ~1.5 ~ 0.1 0 0.1 0.5 5 normal




