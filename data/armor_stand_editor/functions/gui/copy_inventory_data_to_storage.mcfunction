## This function copies the inventory data of the player, to the armor_stand_editor:items inventory storage.

# clear remaining storage
data remove storage armor_stand_editor:items inventory

data modify storage armor_stand_editor:items inventory append from entity @s Inventory[{components:{"minecraft:custom_data":{armor_stand_editor:{}}}}].components."minecraft:custom_data".armor_stand_editor
