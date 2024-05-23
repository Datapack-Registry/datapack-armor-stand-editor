##
# This function registers an item in the armor stand editor GUI.
#
# @param $(page_id) {string} The page to add the item to  
# @param $(slot) {string} The slot to add the item to  
# @param $(item) {{id : string, name : string, description : string[]}} The item to add  
# @param $(actions) {{use : {}, drag : {}, change : {}}} The actions of the item  
##

$data modify storage armor_stand_editor:gui pages."$(page_id)" append value {\
  slot: "$(slot)",\
  item: $(item),\
  actions: $(actions)\
}
