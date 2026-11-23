item modify entity @s container.* {\
  type:"minecraft:filtered",\
  on_pass:{\
    type:"minecraft:filtered",\
    item_filter:{\
      predicates:{\
        "minecraft:custom_data":{\
          "svr:repairable":1\
        }\
      }\
    },\
    on_fail:{\
      type:"minecraft:set_components",\
      components:{\
        "minecraft:custom_data":{\
          "svr:repairable":1\
        },\
        "minecraft:repairable":{\
          items:["minecraft:prismarine_shard"]\
        }\
      }\
    }\
  },item_filter:{\
    items:"minecraft:trident"\
  }\
}
schedule function svr:repairable_tridents/revoke 2t append
