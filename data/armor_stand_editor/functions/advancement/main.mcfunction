#> armor_stand_editor:advancement/main
#
# This function runs every tick.

# Remove tag if the player is not holding an item with the armor_stand_editor tag
execute as @a unless items entity @s player.cursor *[minecraft:custom_data~{armor_stand_editor:{}}] run \
  tag @s remove armor_stand_editor.advancement.gui.action_handler.inventory.place.cursor
