data:extend(
{
  {
    type = "technology",
    name = "advanced-pipes",
    icon = "__base__/graphics/icons/pipe.png",
    prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pipe-buried-half"
      },
      {
        type = "unlock-recipe",
        recipe = "pipe-buried-full"
      },
      {
        type = "unlock-recipe",
        recipe = "pipe-to-ground-long"
      },
      {
        type = "unlock-recipe",
        recipe = "pipe-to-ground-tap"
      },
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 20
    },
    order = "d-a-j"
  },
}
)
