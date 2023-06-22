tag @s add cauCon.subject
data modify entity a093751a-2c77-4658-9d5f-62ab4494bdb0 HandItems[0] set from entity @s Item
execute as a093751a-2c77-4658-9d5f-62ab4494bdb0 if predicate cauldron_mud:dirt as @e[type=minecraft:item,tag=cauCon.subject] run function cauldron_mud:wet
tag @s remove cauCon.subject