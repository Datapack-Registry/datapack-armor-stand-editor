#> armor_stand_editor:lib/uuid/storage/concatenate.mcfunction
#
# Concatenates the UUID as a string.

$data modify storage armor_stand_editor:lib uuid.out.uuid set value \
  "$(3)$(2)$(1)$(0)-$(7)$(6)-$(5)$(4)-$(b)$(a)-$(9)$(8)$(f)$(e)$(d)$(c)"
