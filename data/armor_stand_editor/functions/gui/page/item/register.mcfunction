#> armor_stand_editor:gui/page/item/register
#
# This function registers an item in the armor stand editor GUI.
#
# @input $(page_id) {string} The page to add the item to  
# @input $(slot) {string} The slot to add the item to  
# @input $(item) {{id:string, name:string, description:string[]}} The item to add  
# @input $(actions) {{use:{}, drag:{}, change:{}}} The actions of the item  
# @writes storage armor_stand_editor:gui pages."$(page_id)"  

$data modify storage armor_stand_editor:gui pages."$(page_id)" append value {\
  slot: "$(slot)",\
  item: $(item),\
  actions: $(actions)\
}
