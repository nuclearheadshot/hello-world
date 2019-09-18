#Laser Miner

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:1b}},distance=..1] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},distance=..1] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone",Count:2b}},distance=..1] unless entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Magnetic:1b,Lazer:1b,CustomModelData:1,display:{Name:"[{\"text\":\"Lazer\",\"color\":\"red\",\"italic\":false},{\"text\":\" Miner\",\"color\":\"dark_red\",\"italic\":false}]",Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:1b}},distance=..1] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b}},distance=..1] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:1b,}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Lazer:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:1b,}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Lazer:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b,}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Lazer:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone",Count:2b,}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Lazer:1b}}},distance=..1] run kill @s

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Prismarine
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:prismarine_shard",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Prismarine:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Prismarine:1b,CustomModelData:5,display:{Name:"[{\"text\":\"Prismarine\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:prismarine_shard",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:prismarine_shard",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Prismarine:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Prismarine:1b}}},distance=..1] run kill @s

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#quartz
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:quartz",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Quartz:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Quartz:1b,CustomModelData:8,display:{Name:"[{\"text\":\"Quartz\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:quartz",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:quartz",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Quartz:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Quartz:1b}}},distance=..1] run kill @s




#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Emerald
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Emerald:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Emerald:1b,CustomModelData:3,display:{Name:"[{\"text\":\"Emerald\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Emerald:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Emerald:1b}}},distance=..1] run kill @s



#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Obsidian
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Obsidian:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Unbreakable:1,Obsidian:1b,CustomModelData:2,display:{Name:"[{\"text\":\"Obsidian\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Obsidian:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Obsidian:1b}}},distance=..1] run kill @s


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Life
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:pink_tulip",Count:1b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Life:1b}}},distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:mending",lvl:1}],Life:1b,CustomModelData:4,display:{Name:"[{\"text\":\"Pickaxe Of\",\"color\":\"white\",\"italic\":false},{\"text\":\" Life\",\"color\":\"light_purple\",\"italic\":false}]"}}}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:pink_tulip",Count:1b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Life:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Life:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:pink_tulip",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Life:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Life:1b}}},distance=..1] run kill @s

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Death
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:wither_rose",Count:1b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Death:1b}}},distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:42,Operation:0,UUIDMost:45326,UUIDLeast:170603}],Death:1b,CustomModelData:2,display:{Name:"[{\"text\":\"Pickaxe Of\",\"color\":\"gray\",\"italic\":false},{\"text\":\" Death\",\"color\":\"dark_red\",\"italic\":false}]"}}}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:wither_rose",Count:1b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Death:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Death:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wither_rose",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Death:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Death:1b}}},distance=..1] run kill @s
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Andesite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:andesite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Andesite:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Andesite:1b,CustomModelData:2,display:{Name:"[{\"text\":\"Andesite\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:andesite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:andesite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Andesite:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Andesite:1b}}},distance=..1] run kill @s

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Granite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:granite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Granite:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Granite:1b,CustomModelData:3,display:{Name:"[{\"text\":\"Granite\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:granite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:granite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Granite:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Granite:1b}}},distance=..1] run kill @s

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Diorite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diorite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] unless entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Diorite:1b}}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Diorite:1b,CustomModelData:4,display:{Name:"[{\"text\":\"Diorite\",\"color\":\"white\",\"italic\":false},{\"text\":\" Pickaxe\",\"color\":\"white\",\"italic\":false}]"}}}}                                                   
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diorite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run particle minecraft:instant_effect ~ ~ ~ 0 0 0 0.05 80 normal

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diorite",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Diorite:1b}}},distance=..1] run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick",Count:2b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Diorite:1b}}},distance=..1] run kill @s










############################################################################################################################################################################################
#Magnetize
execute as @e[type=item,nbt={Item:{id:"minecraft:compass",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1] run particle minecraft:smoke ~ ~ ~ 0 0 0 0.05 180 force


#Diamond
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Magnetic:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:compass",Count:1b}},distance=..1] run data merge entity @s {Item:{tag:{Magnetic:1b,display:{Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}} 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{Magnetic:1b}}}] run kill @s



#Gold
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Magnetic:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:compass",Count:1b}},distance=..1] run data merge entity @s {Item:{tag:{Magnetic:1b,display:{Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}} 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",tag:{Magnetic:1b}}}] run kill @s

#Iron
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Magnetic:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:compass",Count:1b}},distance=..1] run data merge entity @s {Item:{tag:{Magnetic:1b,display:{Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}} 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",tag:{Magnetic:1b}}}] run kill @s

#Stone
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Magnetic:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:compass",Count:1b}},distance=..1] run data merge entity @s {Item:{tag:{Magnetic:1b,display:{Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}} 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",tag:{Magnetic:1b}}}] run kill @s

#Wood
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Magnetic:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:compass",Count:1b}},distance=..1] run data merge entity @s {Item:{tag:{Magnetic:1b,display:{Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}} 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe",tag:{Magnetic:1b}}}] run kill @s



#########################################################################################################################################################################################
#Infuse with Promethium

execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1] run particle minecraft:flame ~ ~ ~ 0 0 0 0.05 180 force

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Diamond


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Promethium:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{Promethium:1b,display:{Lore:["{\"text\":\"Promethium\",\"color\":\"dark_red\",\"italic\":false}"]}}}} 

#Emerald
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Emerald:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:9}}}
#Quartz
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Quartz:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:10}}}
#Prismarine
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Prismarine:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:6}}}
#Normal
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b}}}] unless entity @s[nbt={Item:{tag:{Life:1b}}}] unless entity @s[nbt={Item:{tag:{Death:1b}}}] unless entity @s[nbt={Item:{tag:{Lazer:1b}}}] unless entity @s[nbt={Item:{tag:{Prismarine:1b}}}] unless entity @s[nbt={Item:{tag:{Emerald:1b}}}] unless entity @s[nbt={Item:{tag:{Quartz:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:7}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{Promethium:1b}}}] run kill @s



#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Gold

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Promethium:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{Promethium:1b,display:{Lore:["{\"text\":\"Promethium\",\"color\":\"dark_red\",\"italic\":false}"]}}}} 

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:1}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",tag:{Promethium:1b}}}] run kill @s


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Iron
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Promethium:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{Promethium:1b,display:{Lore:["{\"text\":\"Promethium\",\"color\":\"dark_red\",\"italic\":false}"]}}}} 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b}}}] unless entity @s[nbt={Item:{tag:{Obsidian:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:1}}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Obsidian:1b}}}] run data merge entity @s {Item:{tag:{CustomModelData:3}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe",tag:{Promethium:1b}}}] run kill @s




#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#Stone

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table unless entity @s[nbt={Item:{tag:{Promethium:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{Promethium:1b,display:{Lore:["{\"text\":\"Promethium\",\"color\":\"dark_red\",\"italic\":false}"]}}}} 

#Andesite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Andesite:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:5}}}

#Granite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Granite:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:6}}}

#Diorite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b,Diorite:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:7}}}

#Normal
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @s[nbt={Item:{tag:{Promethium:1b}}}] unless entity @s[nbt={Item:{tag:{Andesite:1b}}}] unless entity @s[nbt={Item:{tag:{Granite:1b}}}] unless entity @s[nbt={Item:{tag:{Diorite:1b}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}},distance=..1] run data merge entity @s {Item:{tag:{CustomModelData:1}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blaze_powder",Count:8b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",tag:{Promethium:1b}}}] run kill @s


#####
execute as @e[nbt={Item:{tag:{Promethium:1b}}}] at @s if block ~ ~-1 ~ minecraft:smithing_table run data merge entity @s {Item:{tag:{display:{Lore:["{\"text\":\"Promethium\",\"color\":\"dark_red\",\"italic\":false}"]}}}}

execute as @e[nbt={Item:{tag:{Magnetic:1b}}}] at @s if block ~ ~-1 ~ minecraft:smithing_table run data merge entity @s {Item:{tag:{display:{Lore:["{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}}

execute as @e[nbt={Item:{tag:{Magnetic:1b,Promethium:1b}}}] at @s if block ~ ~-1 ~ minecraft:smithing_table run data merge entity @s {Item:{tag:{display:{Lore:["{\"text\":\"Promethium\",\"color\":\"dark_red\",\"italic\":false}","{\"text\":\"Magnetic\",\"color\":\"dark_gray\",\"italic\":false}"]}}}}


