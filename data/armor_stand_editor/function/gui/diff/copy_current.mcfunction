#> action_handler/inventory/update/save_inventory.mcfunction
#
# Saves the inventory of the currently selected user

$data modify storage armor_stand_editor:inventory users.$(uuid) set \
  from entity @s Inventory[{components:{"minecraft:custom_data":{armor_stand_editor:{}}}}]
