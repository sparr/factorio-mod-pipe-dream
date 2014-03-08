data:extend(
{
  {
    type = "item",
    name = "pipe-buried-half",
    icon = "__pipe-dream__/graphics/icons/pipe-buried-half.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[pipe-to-ground]-c[pipe-buried-half]",
    place_result = "pipe-buried-half",
    stack_size = 64
  },
  {
    type = "item",
    name = "pipe-buried-full",
    icon = "__pipe-dream__/graphics/icons/pipe-buried-full.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[pipe-to-ground]-c[pipe-buried-full]",
    place_result = "pipe-buried-full",
    stack_size = 64
  },
  {
    type = "item",
    name = "pipe-to-ground-long",
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[pipe-to-ground]-c[pipe-to-ground-long]",
    place_result = "pipe-to-ground-long",
    stack_size = 64
  },
  {
    type = "item",
    name = "pipe-to-ground-tap",
    icon = "__base__/graphics/entity/pipe/pipe-cross.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-b[pipe-to-ground]-c[pipe-to-ground-tap]",
    place_result = "pipe-to-ground-tap",
    stack_size = 64
  },
}
)