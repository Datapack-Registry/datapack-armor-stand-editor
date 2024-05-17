$data modify storage armor_stand_editor:gui pages."$(page)"."$(slot)" set value {\
  item: {\
    id: '$(id)',\
    name: '$(name)',\
    description: $(description)\
  },\
  actions: $(actions)\
}
